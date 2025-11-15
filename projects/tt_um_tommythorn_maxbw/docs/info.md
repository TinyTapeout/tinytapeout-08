<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design is an exercise in a particular flavor of asynchronous logic, known as "bundled data".
In bundled data logic there is no global clock; instead stages communicate when data is valid and stages are
ready.

See
[Introduction to Asynchronous Circuit Design](https://orbit.dtu.dk/files/215895041/JSPA_async_book_2020_PDF.pdf)
for a more in-depth discussion.

### Why?

Asynchronous, or "self-timed", logic admits an area overhead for inter-stage control, but in return provides some
benefits, including:

- [average] cycle time is a function of the stages dynamically involved with the computation, not the worst case
  as it is in ("normal") synchronous logic,

- only circuits dynamically involved with the computation toggles, potentially saving power,

- there is essentially no simultaneous switching (unlike in synchronous logic), dramatically reducing
  the requirements on the supplies to provide instant current.

### Request and Acknowledge

For historical reasons we denote data validity with "request" and stage readiness is signaled by the
receiving stages with the acknowledge signal, denoting that data have been received (and latched).
For well defined behavior it is required that request can only transition once acknowledge have
transitioned (and vice versa). This means that the request/acknowledge pair will cycle through 00, 10, 11,
and 01, and only these values.

### Delays

It is essential that data are stable before request is asserted.  This is achieved via a delay which must be longer
than the longest delay of any data.  The delays determine the transition speed of the overall circuit so ideally
we would want to make them as tight as possible.  Alas, the static timing tools are not designed for this
use case and due to time-constraints we had to guess at sufficient delays.  This is the major risk in this
(current) design.  To Be Improved In a Future Tapeout

### Joins and Forks

In synchronous logic, all signals are guaranteed valid at the clock boundary and may thus the combined freely.
Not so in asynchronous logic in which each state is effectively its own clock domain.  Thus when we join values
from multiple paths we must use appropriate synchronizers.  This is true for forks as well as we can't proceed
until all receivers are ready.

### This example design

This design computes a sequence of `r` = x^2+x, for x=0,1,2,... on the
outputs using the handshake protocol.  We use 26-bits of internal precision, but we only
have 15-bits for outputs so what is actually emitted is `r ^ (r >> 15)`.

The very naive algorithm (with the body unrolled once) is

``` python
x = 0
loop:
  x = x + 1
  a = b = c = x
  while b != 0:
    if (b & 1) == 1:
      c += a
    a *= 2
    b /= 2
    if (b & 1) == 1:
      c += a
    a *= 2
    b /= 2
  output (c)
```

which was hand translated (roughly following Introduction to Asynchronous Circuit Design)
into a token flow graph:

![token-flow graph](graph.svg)

Note, we use a simpler, less expensive, construction for the
conditional iteration as having independent control-flow for the
trivial condition is overkill.

## How to test

As mentioned, the data is presented using the standard 4-phase (RTZ) protocol (idle,
Req, Req+Ack, Ack, idle, ...).  To test, drive ack manually (any sufficiently low frequency
should be work) and observe the changes in req and data.  If everything works correctly,
the circuit *should* generate 0, 2, 6, ..., x(x+1), but presented on result as x ^ (x >> 15).

To get a continuous stream, simply tie ack to req (however it's possible that data will transition
to quickly for the output bandwidth -- TBD).


## External hardware

Results are directly observable from the RP2040.
