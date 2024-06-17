<!---

This file is used to generate your project datasheet. Please fill in
the information below and delete any unused sections.

You can also include images in this folder and reference them in the
markdown. Each image must be less than 512 kb in size, and the
combined size of all images must be less than 1 MB.

-->

## How it works

This design is a small testbed and proof-of-concept of part of MaxBW.

MaxBW (named in honor of Max Born W) is an simple but high performance
core-uncore interconnect, supporting split transaction packetized
memory traffic.  Inspirations include Hypertransport and PCIe.  The
main purpose of MaxBW is to enable the core to issue read and write
requests to the uncore for which replies may come with arbitrary
latency and possibly not in the same order as the requests.

MaxBW is split into low-level serialized packet transport and
high-level packet protocol.  Both are (largely) independent of the
other and can be replaced.

### Packet Transport

   (picture of core and uncore, with an ingress and egress channel
   between them.  Each has a few messages with some idle packets as
   well.  Packet in the egress channel have tags in-order, which as
   the ingress channel have some replies reordered.  All tags are
   unique).

The Packet Transport consists of an egress and an ingress channel.
For each, it's responsible for detecting the start of a new packet and
the collection of the bits, to be presented to the Packet Protocol
layer.

   (picture of a packet, with header broken into fields, followed by
   payload.  Maybe show both load and store requests, and a load
   reply).

All packets are 16-bit aligned¹ and are prefixed with a non-zero
16-bit header¹ which includes the packet size (without header) in
16-bit quantities (0..31¹).  Empty channels transmit the idle message,
which is an all zero bit pattern (thus we can always detect the start
of a new packet after idle).

The sample implementation in this design maximizes read bandwidth
using a 16 input bits and 8 output bits. Due to Sky130 IO constraints,
only the inputs can be DDR encoded, thus nominally 66*4=264 MB/s
ingress and 66 MB/s egress.

### Packet Protocol

Commands and replies are paired using a unique small id (< 16¹).  The
id is released for reuse once its reply is received.  Thus tags play a
double role: reassociating replies with request and acting as credits
for flow control. [As presented even writes are acknowledged with a
reply.  An alternative options uses a different mechanism to
acknowledge posted writes, but that's necessarily more complicated.
TBD.]

In addition to the payload size and the tag, the header contains the
command and auxiliary payload bits.

   | aux:4 | tag:4 | cmd:3 | size:5 |¹²

### Footnotes

¹ Constants are subject to change in future revisions

² It is desirable to minimize the packet semantic in the Transport
  layer, but arguebly combining cmd and size allows for a denser
  encoding.  TBD.

## How to test

Drive it with a very dedicated test bench.

## External hardware

A suitable uncore, like the RP2040 running the corresponding firmware.
