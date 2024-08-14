module tt_um_ran_DanielZhu (clk,
    ena,
    rst_n,
    VPWR,
    VGND,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input VPWR;
 input VGND;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire clknet_0_clk;
 wire \tt_16bitran.connection[10] ;
 wire \tt_16bitran.connection[11] ;
 wire \tt_16bitran.connection[12] ;
 wire \tt_16bitran.connection[13] ;
 wire \tt_16bitran.connection[14] ;
 wire \tt_16bitran.connection[15] ;
 wire \tt_16bitran.connection[16] ;
 wire \tt_16bitran.connection[1] ;
 wire \tt_16bitran.connection[2] ;
 wire \tt_16bitran.connection[3] ;
 wire \tt_16bitran.connection[4] ;
 wire \tt_16bitran.connection[5] ;
 wire \tt_16bitran.connection[6] ;
 wire \tt_16bitran.connection[7] ;
 wire \tt_16bitran.connection[8] ;
 wire \tt_16bitran.connection[9] ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.c ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.d ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.key ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.a ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.b ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.c ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.d ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.key ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[11].mult_22.c ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[11].mult_22.d ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.c ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.d ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.c ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.d ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.c ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.d ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.key ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.c ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.d ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.c ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.d ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.c ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.d ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.key ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.c ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.d ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.c ;
 wire \tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.d ;
 wire \tt_finalprocess.genblk1[0].multblock.multblockout ;
 wire \tt_finalprocess.genblk1[0].multblock.nand_gate_2.B_1 ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.c ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.d ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.a ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.b ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.c ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.d ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[11].mult_22.c ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[11].mult_22.d ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.c ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.d ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.c ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.d ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.c ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.d ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.c ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.d ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.c ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.d ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.c ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.d ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.c ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.d ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.c ;
 wire \tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.d ;
 wire \tt_finalprocess.genblk1[1].multblock.multblockout ;
 wire \tt_finalprocess.genblk1[1].multblock.nand_gate_2.B_1 ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[0].mult_22.c ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[0].mult_22.d ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.a ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.b ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.c ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.d ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[11].mult_22.c ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[11].mult_22.d ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[1].mult_22.c ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[1].mult_22.d ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.c ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.d ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.c ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.d ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.c ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.d ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.c ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.d ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.c ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.d ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.c ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.d ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.c ;
 wire \tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.d ;
 wire \tt_finalprocess.genblk1[2].multblock.multblockout ;
 wire \tt_finalprocess.genblk1[2].multblock.nand_gate_2.B_1 ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.c ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.d ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.a ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.b ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.c ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.d ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[11].mult_22.c ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[11].mult_22.d ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.c ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.d ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.c ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.d ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.c ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.d ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.c ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.d ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.c ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.d ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[6].mult_22.c ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[6].mult_22.d ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[7].mult_22.c ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[7].mult_22.d ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.c ;
 wire \tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.d ;
 wire \tt_finalprocess.genblk1[3].multblock.multblockout ;
 wire \tt_finalprocess.genblk1[3].multblock.nand_gate_2.B_1 ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.c ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.d ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.a ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.b ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.c ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.d ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[11].mult_22.c ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[11].mult_22.d ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[1].mult_22.c ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[1].mult_22.d ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[2].mult_22.c ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[2].mult_22.d ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.c ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.d ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.c ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.d ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.c ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.d ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.c ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.d ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.c ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.d ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.c ;
 wire \tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.d ;
 wire \tt_finalprocess.genblk1[4].multblock.multblockout ;
 wire \tt_finalprocess.genblk1[4].multblock.nand_gate_2.B_1 ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.c ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.d ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.a ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.b ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.c ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.d ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[11].mult_22.c ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[11].mult_22.d ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.c ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.d ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.c ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.d ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.c ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.d ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.c ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.d ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.c ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.d ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.c ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.d ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.c ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.d ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.c ;
 wire \tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.d ;
 wire \tt_finalprocess.genblk1[5].multblock.multblockout ;
 wire \tt_finalprocess.genblk1[5].multblock.nand_gate_2.B_1 ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.c ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.d ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.a ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.b ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.c ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.d ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[11].mult_22.c ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[11].mult_22.d ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.c ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.d ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.c ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.d ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.c ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.d ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.c ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.d ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.c ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.d ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.c ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.d ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.c ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.d ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.c ;
 wire \tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.d ;
 wire \tt_finalprocess.genblk1[6].multblock.multblockout ;
 wire \tt_finalprocess.genblk1[6].multblock.nand_gate_2.B_1 ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.c ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.d ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.a ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.b ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.c ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.d ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[11].mult_22.c ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[11].mult_22.d ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.c ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.d ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.c ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.d ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.c ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.d ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.c ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.d ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.c ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.d ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.c ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.d ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.c ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.d ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.c ;
 wire \tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.d ;
 wire \tt_finalprocess.genblk1[7].multblock.multblockout ;
 wire \tt_finalprocess.genblk1[7].multblock.nand_gate_2.B_1 ;
 wire \tt_invring1.ringosc1[0].inv.a ;
 wire \tt_invring1.ringosc1[0].inv.y ;
 wire \tt_invring1.ringosc1[10].inv.a ;
 wire \tt_invring1.ringosc1[10].inv.y ;
 wire \tt_invring1.ringosc1[1].inv.y ;
 wire \tt_invring1.ringosc1[2].inv.y ;
 wire \tt_invring1.ringosc1[3].inv.y ;
 wire \tt_invring1.ringosc1[4].inv.y ;
 wire \tt_invring1.ringosc1[5].inv.y ;
 wire \tt_invring1.ringosc1[6].inv.y ;
 wire \tt_invring1.ringosc1[7].inv.y ;
 wire \tt_invring1.ringosc1[8].inv.y ;
 wire \tt_invring1.ringosc2[0].inv.a ;
 wire \tt_invring1.ringosc2[0].inv.y ;
 wire \tt_invring1.ringosc2[10].inv.a ;
 wire \tt_invring1.ringosc2[10].inv.y ;
 wire \tt_invring1.ringosc2[11].inv.y ;
 wire \tt_invring1.ringosc2[12].inv.y ;
 wire \tt_invring1.ringosc2[13].inv.y ;
 wire \tt_invring1.ringosc2[14].inv.y ;
 wire \tt_invring1.ringosc2[15].inv.y ;
 wire \tt_invring1.ringosc2[16].inv.y ;
 wire \tt_invring1.ringosc2[17].inv.y ;
 wire \tt_invring1.ringosc2[18].inv.y ;
 wire \tt_invring1.ringosc2[1].inv.y ;
 wire \tt_invring1.ringosc2[2].inv.y ;
 wire \tt_invring1.ringosc2[3].inv.y ;
 wire \tt_invring1.ringosc2[4].inv.y ;
 wire \tt_invring1.ringosc2[5].inv.y ;
 wire \tt_invring1.ringosc2[6].inv.y ;
 wire \tt_invring1.ringosc2[7].inv.y ;
 wire \tt_invring1.ringosc2[8].inv.y ;
 wire \tt_invring1.ringosc3[0].inv.a ;
 wire \tt_invring1.ringosc3[0].inv.y ;
 wire \tt_invring1.ringosc3[10].inv.a ;
 wire \tt_invring1.ringosc3[10].inv.y ;
 wire \tt_invring1.ringosc3[11].inv.y ;
 wire \tt_invring1.ringosc3[12].inv.y ;
 wire \tt_invring1.ringosc3[13].inv.y ;
 wire \tt_invring1.ringosc3[14].inv.y ;
 wire \tt_invring1.ringosc3[15].inv.y ;
 wire \tt_invring1.ringosc3[16].inv.y ;
 wire \tt_invring1.ringosc3[17].inv.y ;
 wire \tt_invring1.ringosc3[18].inv.y ;
 wire \tt_invring1.ringosc3[19].inv.y ;
 wire \tt_invring1.ringosc3[1].inv.y ;
 wire \tt_invring1.ringosc3[20].inv.y ;
 wire \tt_invring1.ringosc3[21].inv.y ;
 wire \tt_invring1.ringosc3[22].inv.y ;
 wire \tt_invring1.ringosc3[2].inv.y ;
 wire \tt_invring1.ringosc3[3].inv.y ;
 wire \tt_invring1.ringosc3[4].inv.y ;
 wire \tt_invring1.ringosc3[5].inv.y ;
 wire \tt_invring1.ringosc3[6].inv.y ;
 wire \tt_invring1.ringosc3[7].inv.y ;
 wire \tt_invring1.ringosc3[8].inv.y ;
 wire \tt_invring1.ringosc4[0].inv.a ;
 wire \tt_invring1.ringosc4[0].inv.y ;
 wire \tt_invring1.ringosc4[10].inv.a ;
 wire \tt_invring1.ringosc4[10].inv.y ;
 wire \tt_invring1.ringosc4[11].inv.y ;
 wire \tt_invring1.ringosc4[12].inv.y ;
 wire \tt_invring1.ringosc4[13].inv.y ;
 wire \tt_invring1.ringosc4[14].inv.y ;
 wire \tt_invring1.ringosc4[15].inv.y ;
 wire \tt_invring1.ringosc4[16].inv.y ;
 wire \tt_invring1.ringosc4[17].inv.y ;
 wire \tt_invring1.ringosc4[18].inv.y ;
 wire \tt_invring1.ringosc4[19].inv.y ;
 wire \tt_invring1.ringosc4[1].inv.y ;
 wire \tt_invring1.ringosc4[20].inv.y ;
 wire \tt_invring1.ringosc4[21].inv.y ;
 wire \tt_invring1.ringosc4[22].inv.y ;
 wire \tt_invring1.ringosc4[23].inv.y ;
 wire \tt_invring1.ringosc4[24].inv.y ;
 wire \tt_invring1.ringosc4[25].inv.y ;
 wire \tt_invring1.ringosc4[26].inv.y ;
 wire \tt_invring1.ringosc4[27].inv.y ;
 wire \tt_invring1.ringosc4[28].inv.y ;
 wire \tt_invring1.ringosc4[2].inv.y ;
 wire \tt_invring1.ringosc4[3].inv.y ;
 wire \tt_invring1.ringosc4[4].inv.y ;
 wire \tt_invring1.ringosc4[5].inv.y ;
 wire \tt_invring1.ringosc4[6].inv.y ;
 wire \tt_invring1.ringosc4[7].inv.y ;
 wire \tt_invring1.ringosc4[8].inv.y ;
 wire \tt_invring1.ringosc5[0].inv.a ;
 wire \tt_invring1.ringosc5[0].inv.y ;
 wire \tt_invring1.ringosc5[10].inv.a ;
 wire \tt_invring1.ringosc5[10].inv.y ;
 wire \tt_invring1.ringosc5[11].inv.y ;
 wire \tt_invring1.ringosc5[12].inv.y ;
 wire \tt_invring1.ringosc5[13].inv.y ;
 wire \tt_invring1.ringosc5[14].inv.y ;
 wire \tt_invring1.ringosc5[15].inv.y ;
 wire \tt_invring1.ringosc5[16].inv.y ;
 wire \tt_invring1.ringosc5[17].inv.y ;
 wire \tt_invring1.ringosc5[18].inv.y ;
 wire \tt_invring1.ringosc5[19].inv.y ;
 wire \tt_invring1.ringosc5[1].inv.y ;
 wire \tt_invring1.ringosc5[20].inv.y ;
 wire \tt_invring1.ringosc5[21].inv.y ;
 wire \tt_invring1.ringosc5[22].inv.y ;
 wire \tt_invring1.ringosc5[23].inv.y ;
 wire \tt_invring1.ringosc5[24].inv.y ;
 wire \tt_invring1.ringosc5[25].inv.y ;
 wire \tt_invring1.ringosc5[26].inv.y ;
 wire \tt_invring1.ringosc5[27].inv.y ;
 wire \tt_invring1.ringosc5[28].inv.y ;
 wire \tt_invring1.ringosc5[29].inv.y ;
 wire \tt_invring1.ringosc5[2].inv.y ;
 wire \tt_invring1.ringosc5[30].inv.y ;
 wire \tt_invring1.ringosc5[31].inv.y ;
 wire \tt_invring1.ringosc5[32].inv.y ;
 wire \tt_invring1.ringosc5[33].inv.y ;
 wire \tt_invring1.ringosc5[34].inv.y ;
 wire \tt_invring1.ringosc5[35].inv.y ;
 wire \tt_invring1.ringosc5[36].inv.y ;
 wire \tt_invring1.ringosc5[3].inv.y ;
 wire \tt_invring1.ringosc5[4].inv.y ;
 wire \tt_invring1.ringosc5[5].inv.y ;
 wire \tt_invring1.ringosc5[6].inv.y ;
 wire \tt_invring1.ringosc5[7].inv.y ;
 wire \tt_invring1.ringosc5[8].inv.y ;
 wire \tt_invring1.ringosc6[0].inv.a ;
 wire \tt_invring1.ringosc6[0].inv.y ;
 wire \tt_invring1.ringosc6[10].inv.a ;
 wire \tt_invring1.ringosc6[10].inv.y ;
 wire \tt_invring1.ringosc6[11].inv.y ;
 wire \tt_invring1.ringosc6[12].inv.y ;
 wire \tt_invring1.ringosc6[13].inv.y ;
 wire \tt_invring1.ringosc6[14].inv.y ;
 wire \tt_invring1.ringosc6[15].inv.y ;
 wire \tt_invring1.ringosc6[16].inv.y ;
 wire \tt_invring1.ringosc6[17].inv.y ;
 wire \tt_invring1.ringosc6[18].inv.y ;
 wire \tt_invring1.ringosc6[19].inv.y ;
 wire \tt_invring1.ringosc6[1].inv.y ;
 wire \tt_invring1.ringosc6[20].inv.y ;
 wire \tt_invring1.ringosc6[21].inv.y ;
 wire \tt_invring1.ringosc6[22].inv.y ;
 wire \tt_invring1.ringosc6[23].inv.y ;
 wire \tt_invring1.ringosc6[24].inv.y ;
 wire \tt_invring1.ringosc6[25].inv.y ;
 wire \tt_invring1.ringosc6[26].inv.y ;
 wire \tt_invring1.ringosc6[27].inv.y ;
 wire \tt_invring1.ringosc6[28].inv.y ;
 wire \tt_invring1.ringosc6[29].inv.y ;
 wire \tt_invring1.ringosc6[2].inv.y ;
 wire \tt_invring1.ringosc6[30].inv.y ;
 wire \tt_invring1.ringosc6[31].inv.y ;
 wire \tt_invring1.ringosc6[32].inv.y ;
 wire \tt_invring1.ringosc6[33].inv.y ;
 wire \tt_invring1.ringosc6[34].inv.y ;
 wire \tt_invring1.ringosc6[35].inv.y ;
 wire \tt_invring1.ringosc6[36].inv.y ;
 wire \tt_invring1.ringosc6[37].inv.y ;
 wire \tt_invring1.ringosc6[38].inv.y ;
 wire \tt_invring1.ringosc6[39].inv.y ;
 wire \tt_invring1.ringosc6[3].inv.y ;
 wire \tt_invring1.ringosc6[40].inv.y ;
 wire \tt_invring1.ringosc6[4].inv.y ;
 wire \tt_invring1.ringosc6[5].inv.y ;
 wire \tt_invring1.ringosc6[6].inv.y ;
 wire \tt_invring1.ringosc6[7].inv.y ;
 wire \tt_invring1.ringosc6[8].inv.y ;
 wire \tt_invring1.ringosc7[0].inv.a ;
 wire \tt_invring1.ringosc7[0].inv.y ;
 wire \tt_invring1.ringosc7[10].inv.a ;
 wire \tt_invring1.ringosc7[10].inv.y ;
 wire \tt_invring1.ringosc7[11].inv.y ;
 wire \tt_invring1.ringosc7[12].inv.y ;
 wire \tt_invring1.ringosc7[13].inv.y ;
 wire \tt_invring1.ringosc7[14].inv.y ;
 wire \tt_invring1.ringosc7[15].inv.y ;
 wire \tt_invring1.ringosc7[16].inv.y ;
 wire \tt_invring1.ringosc7[17].inv.y ;
 wire \tt_invring1.ringosc7[18].inv.y ;
 wire \tt_invring1.ringosc7[19].inv.y ;
 wire \tt_invring1.ringosc7[1].inv.y ;
 wire \tt_invring1.ringosc7[20].inv.y ;
 wire \tt_invring1.ringosc7[21].inv.y ;
 wire \tt_invring1.ringosc7[22].inv.y ;
 wire \tt_invring1.ringosc7[23].inv.y ;
 wire \tt_invring1.ringosc7[24].inv.y ;
 wire \tt_invring1.ringosc7[25].inv.y ;
 wire \tt_invring1.ringosc7[26].inv.y ;
 wire \tt_invring1.ringosc7[27].inv.y ;
 wire \tt_invring1.ringosc7[28].inv.y ;
 wire \tt_invring1.ringosc7[29].inv.y ;
 wire \tt_invring1.ringosc7[2].inv.y ;
 wire \tt_invring1.ringosc7[30].inv.y ;
 wire \tt_invring1.ringosc7[31].inv.y ;
 wire \tt_invring1.ringosc7[32].inv.y ;
 wire \tt_invring1.ringosc7[33].inv.y ;
 wire \tt_invring1.ringosc7[34].inv.y ;
 wire \tt_invring1.ringosc7[35].inv.y ;
 wire \tt_invring1.ringosc7[36].inv.y ;
 wire \tt_invring1.ringosc7[37].inv.y ;
 wire \tt_invring1.ringosc7[38].inv.y ;
 wire \tt_invring1.ringosc7[39].inv.y ;
 wire \tt_invring1.ringosc7[3].inv.y ;
 wire \tt_invring1.ringosc7[40].inv.y ;
 wire \tt_invring1.ringosc7[41].inv.y ;
 wire \tt_invring1.ringosc7[42].inv.y ;
 wire \tt_invring1.ringosc7[43].inv.y ;
 wire \tt_invring1.ringosc7[44].inv.y ;
 wire \tt_invring1.ringosc7[45].inv.y ;
 wire \tt_invring1.ringosc7[46].inv.y ;
 wire \tt_invring1.ringosc7[4].inv.y ;
 wire \tt_invring1.ringosc7[5].inv.y ;
 wire \tt_invring1.ringosc7[6].inv.y ;
 wire \tt_invring1.ringosc7[7].inv.y ;
 wire \tt_invring1.ringosc7[8].inv.y ;
 wire \tt_invring1.ringosc8[0].inv.a ;
 wire \tt_invring1.ringosc8[0].inv.y ;
 wire \tt_invring1.ringosc8[10].inv.a ;
 wire \tt_invring1.ringosc8[10].inv.y ;
 wire \tt_invring1.ringosc8[11].inv.y ;
 wire \tt_invring1.ringosc8[12].inv.y ;
 wire \tt_invring1.ringosc8[13].inv.y ;
 wire \tt_invring1.ringosc8[14].inv.y ;
 wire \tt_invring1.ringosc8[15].inv.y ;
 wire \tt_invring1.ringosc8[16].inv.y ;
 wire \tt_invring1.ringosc8[17].inv.y ;
 wire \tt_invring1.ringosc8[18].inv.y ;
 wire \tt_invring1.ringosc8[19].inv.y ;
 wire \tt_invring1.ringosc8[1].inv.y ;
 wire \tt_invring1.ringosc8[20].inv.y ;
 wire \tt_invring1.ringosc8[21].inv.y ;
 wire \tt_invring1.ringosc8[22].inv.y ;
 wire \tt_invring1.ringosc8[23].inv.y ;
 wire \tt_invring1.ringosc8[24].inv.y ;
 wire \tt_invring1.ringosc8[25].inv.y ;
 wire \tt_invring1.ringosc8[26].inv.y ;
 wire \tt_invring1.ringosc8[27].inv.y ;
 wire \tt_invring1.ringosc8[28].inv.y ;
 wire \tt_invring1.ringosc8[29].inv.y ;
 wire \tt_invring1.ringosc8[2].inv.y ;
 wire \tt_invring1.ringosc8[30].inv.y ;
 wire \tt_invring1.ringosc8[31].inv.y ;
 wire \tt_invring1.ringosc8[32].inv.y ;
 wire \tt_invring1.ringosc8[33].inv.y ;
 wire \tt_invring1.ringosc8[34].inv.y ;
 wire \tt_invring1.ringosc8[35].inv.y ;
 wire \tt_invring1.ringosc8[36].inv.y ;
 wire \tt_invring1.ringosc8[37].inv.y ;
 wire \tt_invring1.ringosc8[38].inv.y ;
 wire \tt_invring1.ringosc8[39].inv.y ;
 wire \tt_invring1.ringosc8[3].inv.y ;
 wire \tt_invring1.ringosc8[40].inv.y ;
 wire \tt_invring1.ringosc8[41].inv.y ;
 wire \tt_invring1.ringosc8[42].inv.y ;
 wire \tt_invring1.ringosc8[43].inv.y ;
 wire \tt_invring1.ringosc8[44].inv.y ;
 wire \tt_invring1.ringosc8[45].inv.y ;
 wire \tt_invring1.ringosc8[46].inv.y ;
 wire \tt_invring1.ringosc8[47].inv.y ;
 wire \tt_invring1.ringosc8[48].inv.y ;
 wire \tt_invring1.ringosc8[49].inv.y ;
 wire \tt_invring1.ringosc8[4].inv.y ;
 wire \tt_invring1.ringosc8[50].inv.y ;
 wire \tt_invring1.ringosc8[5].inv.y ;
 wire \tt_invring1.ringosc8[6].inv.y ;
 wire \tt_invring1.ringosc8[7].inv.y ;
 wire \tt_invring1.ringosc8[8].inv.y ;
 wire \tt_invring1.ringoutsam[0] ;
 wire \tt_invring1.ringoutsam[1] ;
 wire \tt_invring1.ringoutsam[2] ;
 wire \tt_invring1.ringoutsam[3] ;
 wire \tt_invring1.ringoutsam[4] ;
 wire \tt_invring1.ringoutsam[5] ;
 wire \tt_invring1.ringoutsam[6] ;
 wire \tt_invring1.ringoutsam[7] ;
 wire \tt_invring2.ringosc1[0].inv.a ;
 wire \tt_invring2.ringosc1[0].inv.y ;
 wire \tt_invring2.ringosc1[10].inv.a ;
 wire \tt_invring2.ringosc1[10].inv.y ;
 wire \tt_invring2.ringosc1[1].inv.y ;
 wire \tt_invring2.ringosc1[2].inv.y ;
 wire \tt_invring2.ringosc1[3].inv.y ;
 wire \tt_invring2.ringosc1[4].inv.y ;
 wire \tt_invring2.ringosc1[5].inv.y ;
 wire \tt_invring2.ringosc1[6].inv.y ;
 wire \tt_invring2.ringosc1[7].inv.y ;
 wire \tt_invring2.ringosc1[8].inv.y ;
 wire \tt_invring2.ringosc2[0].inv.a ;
 wire \tt_invring2.ringosc2[0].inv.y ;
 wire \tt_invring2.ringosc2[10].inv.a ;
 wire \tt_invring2.ringosc2[10].inv.y ;
 wire \tt_invring2.ringosc2[11].inv.y ;
 wire \tt_invring2.ringosc2[12].inv.y ;
 wire \tt_invring2.ringosc2[13].inv.y ;
 wire \tt_invring2.ringosc2[14].inv.y ;
 wire \tt_invring2.ringosc2[15].inv.y ;
 wire \tt_invring2.ringosc2[16].inv.y ;
 wire \tt_invring2.ringosc2[17].inv.y ;
 wire \tt_invring2.ringosc2[18].inv.y ;
 wire \tt_invring2.ringosc2[1].inv.y ;
 wire \tt_invring2.ringosc2[2].inv.y ;
 wire \tt_invring2.ringosc2[3].inv.y ;
 wire \tt_invring2.ringosc2[4].inv.y ;
 wire \tt_invring2.ringosc2[5].inv.y ;
 wire \tt_invring2.ringosc2[6].inv.y ;
 wire \tt_invring2.ringosc2[7].inv.y ;
 wire \tt_invring2.ringosc2[8].inv.y ;
 wire \tt_invring2.ringosc3[0].inv.a ;
 wire \tt_invring2.ringosc3[0].inv.y ;
 wire \tt_invring2.ringosc3[10].inv.a ;
 wire \tt_invring2.ringosc3[10].inv.y ;
 wire \tt_invring2.ringosc3[11].inv.y ;
 wire \tt_invring2.ringosc3[12].inv.y ;
 wire \tt_invring2.ringosc3[13].inv.y ;
 wire \tt_invring2.ringosc3[14].inv.y ;
 wire \tt_invring2.ringosc3[15].inv.y ;
 wire \tt_invring2.ringosc3[16].inv.y ;
 wire \tt_invring2.ringosc3[17].inv.y ;
 wire \tt_invring2.ringosc3[18].inv.y ;
 wire \tt_invring2.ringosc3[19].inv.y ;
 wire \tt_invring2.ringosc3[1].inv.y ;
 wire \tt_invring2.ringosc3[20].inv.y ;
 wire \tt_invring2.ringosc3[21].inv.y ;
 wire \tt_invring2.ringosc3[22].inv.y ;
 wire \tt_invring2.ringosc3[2].inv.y ;
 wire \tt_invring2.ringosc3[3].inv.y ;
 wire \tt_invring2.ringosc3[4].inv.y ;
 wire \tt_invring2.ringosc3[5].inv.y ;
 wire \tt_invring2.ringosc3[6].inv.y ;
 wire \tt_invring2.ringosc3[7].inv.y ;
 wire \tt_invring2.ringosc3[8].inv.y ;
 wire \tt_invring2.ringosc4[0].inv.a ;
 wire \tt_invring2.ringosc4[0].inv.y ;
 wire \tt_invring2.ringosc4[10].inv.a ;
 wire \tt_invring2.ringosc4[10].inv.y ;
 wire \tt_invring2.ringosc4[11].inv.y ;
 wire \tt_invring2.ringosc4[12].inv.y ;
 wire \tt_invring2.ringosc4[13].inv.y ;
 wire \tt_invring2.ringosc4[14].inv.y ;
 wire \tt_invring2.ringosc4[15].inv.y ;
 wire \tt_invring2.ringosc4[16].inv.y ;
 wire \tt_invring2.ringosc4[17].inv.y ;
 wire \tt_invring2.ringosc4[18].inv.y ;
 wire \tt_invring2.ringosc4[19].inv.y ;
 wire \tt_invring2.ringosc4[1].inv.y ;
 wire \tt_invring2.ringosc4[20].inv.y ;
 wire \tt_invring2.ringosc4[21].inv.y ;
 wire \tt_invring2.ringosc4[22].inv.y ;
 wire \tt_invring2.ringosc4[23].inv.y ;
 wire \tt_invring2.ringosc4[24].inv.y ;
 wire \tt_invring2.ringosc4[25].inv.y ;
 wire \tt_invring2.ringosc4[26].inv.y ;
 wire \tt_invring2.ringosc4[27].inv.y ;
 wire \tt_invring2.ringosc4[28].inv.y ;
 wire \tt_invring2.ringosc4[2].inv.y ;
 wire \tt_invring2.ringosc4[3].inv.y ;
 wire \tt_invring2.ringosc4[4].inv.y ;
 wire \tt_invring2.ringosc4[5].inv.y ;
 wire \tt_invring2.ringosc4[6].inv.y ;
 wire \tt_invring2.ringosc4[7].inv.y ;
 wire \tt_invring2.ringosc4[8].inv.y ;
 wire \tt_invring2.ringosc5[0].inv.a ;
 wire \tt_invring2.ringosc5[0].inv.y ;
 wire \tt_invring2.ringosc5[10].inv.a ;
 wire \tt_invring2.ringosc5[10].inv.y ;
 wire \tt_invring2.ringosc5[11].inv.y ;
 wire \tt_invring2.ringosc5[12].inv.y ;
 wire \tt_invring2.ringosc5[13].inv.y ;
 wire \tt_invring2.ringosc5[14].inv.y ;
 wire \tt_invring2.ringosc5[15].inv.y ;
 wire \tt_invring2.ringosc5[16].inv.y ;
 wire \tt_invring2.ringosc5[17].inv.y ;
 wire \tt_invring2.ringosc5[18].inv.y ;
 wire \tt_invring2.ringosc5[19].inv.y ;
 wire \tt_invring2.ringosc5[1].inv.y ;
 wire \tt_invring2.ringosc5[20].inv.y ;
 wire \tt_invring2.ringosc5[21].inv.y ;
 wire \tt_invring2.ringosc5[22].inv.y ;
 wire \tt_invring2.ringosc5[23].inv.y ;
 wire \tt_invring2.ringosc5[24].inv.y ;
 wire \tt_invring2.ringosc5[25].inv.y ;
 wire \tt_invring2.ringosc5[26].inv.y ;
 wire \tt_invring2.ringosc5[27].inv.y ;
 wire \tt_invring2.ringosc5[28].inv.y ;
 wire \tt_invring2.ringosc5[29].inv.y ;
 wire \tt_invring2.ringosc5[2].inv.y ;
 wire \tt_invring2.ringosc5[30].inv.y ;
 wire \tt_invring2.ringosc5[31].inv.y ;
 wire \tt_invring2.ringosc5[32].inv.y ;
 wire \tt_invring2.ringosc5[33].inv.y ;
 wire \tt_invring2.ringosc5[34].inv.y ;
 wire \tt_invring2.ringosc5[35].inv.y ;
 wire \tt_invring2.ringosc5[36].inv.y ;
 wire \tt_invring2.ringosc5[3].inv.y ;
 wire \tt_invring2.ringosc5[4].inv.y ;
 wire \tt_invring2.ringosc5[5].inv.y ;
 wire \tt_invring2.ringosc5[6].inv.y ;
 wire \tt_invring2.ringosc5[7].inv.y ;
 wire \tt_invring2.ringosc5[8].inv.y ;
 wire \tt_invring2.ringosc6[0].inv.a ;
 wire \tt_invring2.ringosc6[0].inv.y ;
 wire \tt_invring2.ringosc6[10].inv.a ;
 wire \tt_invring2.ringosc6[10].inv.y ;
 wire \tt_invring2.ringosc6[11].inv.y ;
 wire \tt_invring2.ringosc6[12].inv.y ;
 wire \tt_invring2.ringosc6[13].inv.y ;
 wire \tt_invring2.ringosc6[14].inv.y ;
 wire \tt_invring2.ringosc6[15].inv.y ;
 wire \tt_invring2.ringosc6[16].inv.y ;
 wire \tt_invring2.ringosc6[17].inv.y ;
 wire \tt_invring2.ringosc6[18].inv.y ;
 wire \tt_invring2.ringosc6[19].inv.y ;
 wire \tt_invring2.ringosc6[1].inv.y ;
 wire \tt_invring2.ringosc6[20].inv.y ;
 wire \tt_invring2.ringosc6[21].inv.y ;
 wire \tt_invring2.ringosc6[22].inv.y ;
 wire \tt_invring2.ringosc6[23].inv.y ;
 wire \tt_invring2.ringosc6[24].inv.y ;
 wire \tt_invring2.ringosc6[25].inv.y ;
 wire \tt_invring2.ringosc6[26].inv.y ;
 wire \tt_invring2.ringosc6[27].inv.y ;
 wire \tt_invring2.ringosc6[28].inv.y ;
 wire \tt_invring2.ringosc6[29].inv.y ;
 wire \tt_invring2.ringosc6[2].inv.y ;
 wire \tt_invring2.ringosc6[30].inv.y ;
 wire \tt_invring2.ringosc6[31].inv.y ;
 wire \tt_invring2.ringosc6[32].inv.y ;
 wire \tt_invring2.ringosc6[33].inv.y ;
 wire \tt_invring2.ringosc6[34].inv.y ;
 wire \tt_invring2.ringosc6[35].inv.y ;
 wire \tt_invring2.ringosc6[36].inv.y ;
 wire \tt_invring2.ringosc6[37].inv.y ;
 wire \tt_invring2.ringosc6[38].inv.y ;
 wire \tt_invring2.ringosc6[39].inv.y ;
 wire \tt_invring2.ringosc6[3].inv.y ;
 wire \tt_invring2.ringosc6[40].inv.y ;
 wire \tt_invring2.ringosc6[4].inv.y ;
 wire \tt_invring2.ringosc6[5].inv.y ;
 wire \tt_invring2.ringosc6[6].inv.y ;
 wire \tt_invring2.ringosc6[7].inv.y ;
 wire \tt_invring2.ringosc6[8].inv.y ;
 wire \tt_invring2.ringosc7[0].inv.a ;
 wire \tt_invring2.ringosc7[0].inv.y ;
 wire \tt_invring2.ringosc7[10].inv.a ;
 wire \tt_invring2.ringosc7[10].inv.y ;
 wire \tt_invring2.ringosc7[11].inv.y ;
 wire \tt_invring2.ringosc7[12].inv.y ;
 wire \tt_invring2.ringosc7[13].inv.y ;
 wire \tt_invring2.ringosc7[14].inv.y ;
 wire \tt_invring2.ringosc7[15].inv.y ;
 wire \tt_invring2.ringosc7[16].inv.y ;
 wire \tt_invring2.ringosc7[17].inv.y ;
 wire \tt_invring2.ringosc7[18].inv.y ;
 wire \tt_invring2.ringosc7[19].inv.y ;
 wire \tt_invring2.ringosc7[1].inv.y ;
 wire \tt_invring2.ringosc7[20].inv.y ;
 wire \tt_invring2.ringosc7[21].inv.y ;
 wire \tt_invring2.ringosc7[22].inv.y ;
 wire \tt_invring2.ringosc7[23].inv.y ;
 wire \tt_invring2.ringosc7[24].inv.y ;
 wire \tt_invring2.ringosc7[25].inv.y ;
 wire \tt_invring2.ringosc7[26].inv.y ;
 wire \tt_invring2.ringosc7[27].inv.y ;
 wire \tt_invring2.ringosc7[28].inv.y ;
 wire \tt_invring2.ringosc7[29].inv.y ;
 wire \tt_invring2.ringosc7[2].inv.y ;
 wire \tt_invring2.ringosc7[30].inv.y ;
 wire \tt_invring2.ringosc7[31].inv.y ;
 wire \tt_invring2.ringosc7[32].inv.y ;
 wire \tt_invring2.ringosc7[33].inv.y ;
 wire \tt_invring2.ringosc7[34].inv.y ;
 wire \tt_invring2.ringosc7[35].inv.y ;
 wire \tt_invring2.ringosc7[36].inv.y ;
 wire \tt_invring2.ringosc7[37].inv.y ;
 wire \tt_invring2.ringosc7[38].inv.y ;
 wire \tt_invring2.ringosc7[39].inv.y ;
 wire \tt_invring2.ringosc7[3].inv.y ;
 wire \tt_invring2.ringosc7[40].inv.y ;
 wire \tt_invring2.ringosc7[41].inv.y ;
 wire \tt_invring2.ringosc7[42].inv.y ;
 wire \tt_invring2.ringosc7[43].inv.y ;
 wire \tt_invring2.ringosc7[44].inv.y ;
 wire \tt_invring2.ringosc7[45].inv.y ;
 wire \tt_invring2.ringosc7[46].inv.y ;
 wire \tt_invring2.ringosc7[4].inv.y ;
 wire \tt_invring2.ringosc7[5].inv.y ;
 wire \tt_invring2.ringosc7[6].inv.y ;
 wire \tt_invring2.ringosc7[7].inv.y ;
 wire \tt_invring2.ringosc7[8].inv.y ;
 wire \tt_invring2.ringosc8[0].inv.a ;
 wire \tt_invring2.ringosc8[0].inv.y ;
 wire \tt_invring2.ringosc8[10].inv.a ;
 wire \tt_invring2.ringosc8[10].inv.y ;
 wire \tt_invring2.ringosc8[11].inv.y ;
 wire \tt_invring2.ringosc8[12].inv.y ;
 wire \tt_invring2.ringosc8[13].inv.y ;
 wire \tt_invring2.ringosc8[14].inv.y ;
 wire \tt_invring2.ringosc8[15].inv.y ;
 wire \tt_invring2.ringosc8[16].inv.y ;
 wire \tt_invring2.ringosc8[17].inv.y ;
 wire \tt_invring2.ringosc8[18].inv.y ;
 wire \tt_invring2.ringosc8[19].inv.y ;
 wire \tt_invring2.ringosc8[1].inv.y ;
 wire \tt_invring2.ringosc8[20].inv.y ;
 wire \tt_invring2.ringosc8[21].inv.y ;
 wire \tt_invring2.ringosc8[22].inv.y ;
 wire \tt_invring2.ringosc8[23].inv.y ;
 wire \tt_invring2.ringosc8[24].inv.y ;
 wire \tt_invring2.ringosc8[25].inv.y ;
 wire \tt_invring2.ringosc8[26].inv.y ;
 wire \tt_invring2.ringosc8[27].inv.y ;
 wire \tt_invring2.ringosc8[28].inv.y ;
 wire \tt_invring2.ringosc8[29].inv.y ;
 wire \tt_invring2.ringosc8[2].inv.y ;
 wire \tt_invring2.ringosc8[30].inv.y ;
 wire \tt_invring2.ringosc8[31].inv.y ;
 wire \tt_invring2.ringosc8[32].inv.y ;
 wire \tt_invring2.ringosc8[33].inv.y ;
 wire \tt_invring2.ringosc8[34].inv.y ;
 wire \tt_invring2.ringosc8[35].inv.y ;
 wire \tt_invring2.ringosc8[36].inv.y ;
 wire \tt_invring2.ringosc8[37].inv.y ;
 wire \tt_invring2.ringosc8[38].inv.y ;
 wire \tt_invring2.ringosc8[39].inv.y ;
 wire \tt_invring2.ringosc8[3].inv.y ;
 wire \tt_invring2.ringosc8[40].inv.y ;
 wire \tt_invring2.ringosc8[41].inv.y ;
 wire \tt_invring2.ringosc8[42].inv.y ;
 wire \tt_invring2.ringosc8[43].inv.y ;
 wire \tt_invring2.ringosc8[44].inv.y ;
 wire \tt_invring2.ringosc8[45].inv.y ;
 wire \tt_invring2.ringosc8[46].inv.y ;
 wire \tt_invring2.ringosc8[47].inv.y ;
 wire \tt_invring2.ringosc8[48].inv.y ;
 wire \tt_invring2.ringosc8[49].inv.y ;
 wire \tt_invring2.ringosc8[4].inv.y ;
 wire \tt_invring2.ringosc8[50].inv.y ;
 wire \tt_invring2.ringosc8[5].inv.y ;
 wire \tt_invring2.ringosc8[6].inv.y ;
 wire \tt_invring2.ringosc8[7].inv.y ;
 wire \tt_invring2.ringosc8[8].inv.y ;
 wire \tt_invring2.ringoutsam[0] ;
 wire \tt_invring2.ringoutsam[1] ;
 wire \tt_invring2.ringoutsam[2] ;
 wire \tt_invring2.ringoutsam[3] ;
 wire \tt_invring2.ringoutsam[4] ;
 wire \tt_invring2.ringoutsam[5] ;
 wire \tt_invring2.ringoutsam[6] ;
 wire \tt_invring2.ringoutsam[7] ;
 wire \tt_process.bitsadjacent[0] ;
 wire \tt_process.bitsadjacent[1] ;
 wire \tt_process.bitsadjacent[2] ;
 wire \tt_process.bitsgroup[0] ;
 wire \tt_process.bitsgroup[1] ;
 wire \tt_process.clk_half ;
 wire \tt_process.num ;
 wire \tt_process.tt_13n.connection[0] ;
 wire \tt_process.tt_13n.connection[10] ;
 wire \tt_process.tt_13n.connection[11] ;
 wire \tt_process.tt_13n.connection[12] ;
 wire \tt_process.tt_13n.connection[13] ;
 wire \tt_process.tt_13n.connection[1] ;
 wire \tt_process.tt_13n.connection[2] ;
 wire \tt_process.tt_13n.connection[3] ;
 wire \tt_process.tt_13n.connection[4] ;
 wire \tt_process.tt_13n.connection[5] ;
 wire \tt_process.tt_13n.connection[6] ;
 wire \tt_process.tt_13n.connection[7] ;
 wire \tt_process.tt_13n.connection[8] ;
 wire \tt_process.tt_13n.connection[9] ;
 wire \tt_samplekey.bitsadjacent[0] ;
 wire \tt_samplekey.bitsadjacent[1] ;
 wire \tt_samplekey.bitsadjacent[2] ;
 wire \tt_samplekey.bitsadjacent[3] ;
 wire \tt_samplekey.num ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;

 sky130_fd_sc_hd__and2_1 _144_ (.A(net39),
    .B(\tt_invring1.ringosc3[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc3[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _145_ (.A(net39),
    .B(\tt_invring1.ringosc2[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc2[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _146_ (.A(net40),
    .B(\tt_invring1.ringosc1[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc1[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _147_ (.A(net39),
    .B(\tt_invring2.ringosc8[50].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc8[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _148_ (.A(net39),
    .B(\tt_invring2.ringosc7[46].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc7[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _149_ (.A(net39),
    .B(\tt_invring2.ringosc6[40].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc6[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _150_ (.A(net39),
    .B(\tt_invring2.ringosc5[36].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc5[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _151_ (.A(net40),
    .B(\tt_invring2.ringosc4[28].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc4[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _152_ (.A(net40),
    .B(\tt_invring2.ringosc3[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc3[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _153_ (.A(net40),
    .B(\tt_invring2.ringosc2[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc2[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _154_ (.A(net40),
    .B(\tt_invring2.ringosc1[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc1[0].inv.a ));
 sky130_fd_sc_hd__xor2_1 _155_ (.A(\tt_16bitran.connection[16] ),
    .B(\tt_16bitran.connection[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_141_));
 sky130_fd_sc_hd__xnor2_1 _156_ (.A(\tt_16bitran.connection[4] ),
    .B(\tt_16bitran.connection[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_142_));
 sky130_fd_sc_hd__o21ai_1 _157_ (.A1(_141_),
    .A2(_142_),
    .B1(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_143_));
 sky130_fd_sc_hd__a21o_1 _158_ (.A1(_141_),
    .A2(_142_),
    .B1(_143_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_007_));
 sky130_fd_sc_hd__and2_1 _159_ (.A(net41),
    .B(net70),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_008_));
 sky130_fd_sc_hd__and2_1 _160_ (.A(net41),
    .B(net60),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_009_));
 sky130_fd_sc_hd__and2_1 _161_ (.A(net41),
    .B(net66),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_010_));
 sky130_fd_sc_hd__and2_1 _162_ (.A(net41),
    .B(net83),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_011_));
 sky130_fd_sc_hd__and2_1 _163_ (.A(net41),
    .B(net62),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_012_));
 sky130_fd_sc_hd__and2_1 _164_ (.A(net41),
    .B(net69),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_013_));
 sky130_fd_sc_hd__and2_1 _165_ (.A(net41),
    .B(net59),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_014_));
 sky130_fd_sc_hd__and2_1 _166_ (.A(net41),
    .B(net64),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_015_));
 sky130_fd_sc_hd__and2_1 _167_ (.A(net41),
    .B(net65),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_016_));
 sky130_fd_sc_hd__and2_1 _168_ (.A(net42),
    .B(net61),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_017_));
 sky130_fd_sc_hd__and2_1 _169_ (.A(net42),
    .B(net58),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_018_));
 sky130_fd_sc_hd__and2_1 _170_ (.A(net42),
    .B(net68),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_019_));
 sky130_fd_sc_hd__and2_1 _171_ (.A(net44),
    .B(net79),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_020_));
 sky130_fd_sc_hd__and2_1 _172_ (.A(net42),
    .B(net63),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_021_));
 sky130_fd_sc_hd__and2_1 _173_ (.A(net42),
    .B(net84),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_022_));
 sky130_fd_sc_hd__and2_1 _174_ (.A(net46),
    .B(\tt_invring1.ringosc1[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_023_));
 sky130_fd_sc_hd__and2_1 _175_ (.A(net46),
    .B(\tt_invring1.ringosc2[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_024_));
 sky130_fd_sc_hd__and2_1 _176_ (.A(net46),
    .B(\tt_invring1.ringosc3[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_025_));
 sky130_fd_sc_hd__and2_1 _177_ (.A(net47),
    .B(\tt_invring1.ringosc4[28].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_026_));
 sky130_fd_sc_hd__and2_1 _178_ (.A(net44),
    .B(\tt_invring1.ringosc5[36].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_027_));
 sky130_fd_sc_hd__and2_1 _179_ (.A(net45),
    .B(\tt_invring1.ringosc6[40].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_028_));
 sky130_fd_sc_hd__and2_1 _180_ (.A(net45),
    .B(\tt_invring1.ringosc7[46].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_029_));
 sky130_fd_sc_hd__and2_1 _181_ (.A(net45),
    .B(\tt_invring1.ringosc8[50].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_030_));
 sky130_fd_sc_hd__and2b_1 _182_ (.A_N(net87),
    .B(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_031_));
 sky130_fd_sc_hd__and2_1 _183_ (.A(net46),
    .B(\tt_invring2.ringosc1[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_032_));
 sky130_fd_sc_hd__and2_1 _184_ (.A(net47),
    .B(\tt_invring2.ringosc2[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_033_));
 sky130_fd_sc_hd__and2_1 _185_ (.A(net46),
    .B(\tt_invring2.ringosc3[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_034_));
 sky130_fd_sc_hd__and2_1 _186_ (.A(net47),
    .B(\tt_invring2.ringosc4[28].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_035_));
 sky130_fd_sc_hd__and2_1 _187_ (.A(net42),
    .B(\tt_invring2.ringosc5[36].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_036_));
 sky130_fd_sc_hd__and2_1 _188_ (.A(net44),
    .B(\tt_invring2.ringosc6[40].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_037_));
 sky130_fd_sc_hd__and2_1 _189_ (.A(net44),
    .B(\tt_invring2.ringosc7[46].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_038_));
 sky130_fd_sc_hd__and2_1 _190_ (.A(net44),
    .B(\tt_invring2.ringosc8[50].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_039_));
 sky130_fd_sc_hd__and2_1 _191_ (.A(net46),
    .B(net67),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_040_));
 sky130_fd_sc_hd__and2_1 _192_ (.A(net47),
    .B(net71),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_041_));
 sky130_fd_sc_hd__and2_1 _193_ (.A(net45),
    .B(net85),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_042_));
 sky130_fd_sc_hd__and2_1 _194_ (.A(net45),
    .B(net81),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_043_));
 sky130_fd_sc_hd__and2_1 _195_ (.A(net44),
    .B(net82),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_044_));
 sky130_fd_sc_hd__and2_1 _196_ (.A(net44),
    .B(net72),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_045_));
 sky130_fd_sc_hd__and2_1 _197_ (.A(net44),
    .B(net74),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_046_));
 sky130_fd_sc_hd__and2_1 _198_ (.A(net45),
    .B(net73),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_047_));
 sky130_fd_sc_hd__and2_1 _199_ (.A(net45),
    .B(net76),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_048_));
 sky130_fd_sc_hd__and2_1 _200_ (.A(net47),
    .B(net80),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_049_));
 sky130_fd_sc_hd__and2_1 _201_ (.A(net45),
    .B(net86),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_050_));
 sky130_fd_sc_hd__and2_1 _202_ (.A(net44),
    .B(net77),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_051_));
 sky130_fd_sc_hd__and2_1 _203_ (.A(net44),
    .B(net75),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_052_));
 sky130_fd_sc_hd__and2_1 _204_ (.A(net47),
    .B(net78),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_053_));
 sky130_fd_sc_hd__and3b_1 _205_ (.A_N(_140_),
    .B(net45),
    .C(_139_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_054_));
 sky130_fd_sc_hd__and2_1 _206_ (.A(net88),
    .B(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_055_));
 sky130_fd_sc_hd__and2_1 _207_ (.A(net9),
    .B(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_056_));
 sky130_fd_sc_hd__and2_1 _208_ (.A(net8),
    .B(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_057_));
 sky130_fd_sc_hd__inv_2 _209_ (.A(\tt_samplekey.bitsadjacent[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_058_));
 sky130_fd_sc_hd__inv_2 _210_ (.A(\tt_samplekey.bitsadjacent[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_059_));
 sky130_fd_sc_hd__xnor2_1 _211_ (.A(\tt_invring1.ringoutsam[1] ),
    .B(\tt_invring1.ringoutsam[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_060_));
 sky130_fd_sc_hd__xor2_1 _212_ (.A(\tt_invring1.ringoutsam[2] ),
    .B(\tt_invring1.ringoutsam[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_061_));
 sky130_fd_sc_hd__xnor2_1 _213_ (.A(_060_),
    .B(_061_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_062_));
 sky130_fd_sc_hd__nand2_1 _214_ (.A(net3),
    .B(_062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_063_));
 sky130_fd_sc_hd__xor2_1 _215_ (.A(\tt_invring1.ringoutsam[6] ),
    .B(\tt_invring1.ringoutsam[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_064_));
 sky130_fd_sc_hd__xor2_1 _216_ (.A(\tt_invring1.ringoutsam[4] ),
    .B(\tt_invring1.ringoutsam[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_065_));
 sky130_fd_sc_hd__xnor2_1 _217_ (.A(_064_),
    .B(_065_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_066_));
 sky130_fd_sc_hd__or2_1 _218_ (.A(_063_),
    .B(_066_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_067_));
 sky130_fd_sc_hd__a21oi_1 _219_ (.A1(_063_),
    .A2(_066_),
    .B1(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_068_));
 sky130_fd_sc_hd__nand2_1 _220_ (.A(\tt_invring2.ringoutsam[2] ),
    .B(\tt_invring2.ringoutsam[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_069_));
 sky130_fd_sc_hd__or2_1 _221_ (.A(\tt_invring2.ringoutsam[2] ),
    .B(\tt_invring2.ringoutsam[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_070_));
 sky130_fd_sc_hd__or2_1 _222_ (.A(\tt_invring2.ringoutsam[1] ),
    .B(\tt_invring2.ringoutsam[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_071_));
 sky130_fd_sc_hd__nand2_1 _223_ (.A(\tt_invring2.ringoutsam[1] ),
    .B(\tt_invring2.ringoutsam[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_072_));
 sky130_fd_sc_hd__a22o_1 _224_ (.A1(_069_),
    .A2(_070_),
    .B1(_071_),
    .B2(_072_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_073_));
 sky130_fd_sc_hd__nand2_1 _225_ (.A(net3),
    .B(_073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_074_));
 sky130_fd_sc_hd__a41o_1 _226_ (.A1(_069_),
    .A2(_070_),
    .A3(_071_),
    .A4(_072_),
    .B1(_074_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_075_));
 sky130_fd_sc_hd__xnor2_1 _227_ (.A(\tt_invring2.ringoutsam[6] ),
    .B(\tt_invring2.ringoutsam[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_076_));
 sky130_fd_sc_hd__xor2_1 _228_ (.A(\tt_invring2.ringoutsam[4] ),
    .B(\tt_invring2.ringoutsam[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_077_));
 sky130_fd_sc_hd__xnor2_1 _229_ (.A(_076_),
    .B(_077_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_078_));
 sky130_fd_sc_hd__xnor2_1 _230_ (.A(_075_),
    .B(_078_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_079_));
 sky130_fd_sc_hd__a22o_1 _231_ (.A1(_067_),
    .A2(_068_),
    .B1(_079_),
    .B2(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_process.num ));
 sky130_fd_sc_hd__nand2_1 _232_ (.A(net9),
    .B(\tt_samplekey.bitsadjacent[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_080_));
 sky130_fd_sc_hd__a21o_1 _233_ (.A1(\tt_samplekey.bitsadjacent[2] ),
    .A2(_080_),
    .B1(\tt_samplekey.bitsadjacent[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_081_));
 sky130_fd_sc_hd__o21ba_1 _234_ (.A1(net9),
    .A2(_058_),
    .B1_N(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_082_));
 sky130_fd_sc_hd__nand2_1 _235_ (.A(\tt_samplekey.bitsadjacent[2] ),
    .B(\tt_samplekey.bitsadjacent[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_083_));
 sky130_fd_sc_hd__o32a_1 _236_ (.A1(net9),
    .A2(\tt_samplekey.bitsadjacent[0] ),
    .A3(_083_),
    .B1(_082_),
    .B2(_081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_000_));
 sky130_fd_sc_hd__o31a_1 _237_ (.A1(\tt_samplekey.bitsadjacent[1] ),
    .A2(_058_),
    .A3(_083_),
    .B1(_081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_001_));
 sky130_fd_sc_hd__nor2_1 _238_ (.A(\tt_samplekey.bitsadjacent[1] ),
    .B(\tt_samplekey.bitsadjacent[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_084_));
 sky130_fd_sc_hd__nor2_1 _239_ (.A(net8),
    .B(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_085_));
 sky130_fd_sc_hd__o22ai_1 _240_ (.A1(\tt_samplekey.bitsadjacent[0] ),
    .A2(_084_),
    .B1(_085_),
    .B2(_059_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_002_));
 sky130_fd_sc_hd__nor2_1 _241_ (.A(net8),
    .B(_059_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_086_));
 sky130_fd_sc_hd__mux2_1 _242_ (.A0(net8),
    .A1(_086_),
    .S(_058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_087_));
 sky130_fd_sc_hd__mux2_1 _243_ (.A0(_084_),
    .A1(net9),
    .S(_087_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_088_));
 sky130_fd_sc_hd__inv_2 _244_ (.A(_088_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_003_));
 sky130_fd_sc_hd__nand2_1 _245_ (.A(net8),
    .B(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_089_));
 sky130_fd_sc_hd__o21a_1 _246_ (.A1(\tt_samplekey.bitsadjacent[0] ),
    .A2(_086_),
    .B1(_089_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_090_));
 sky130_fd_sc_hd__a21o_1 _247_ (.A1(net8),
    .A2(_059_),
    .B1(_090_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_004_));
 sky130_fd_sc_hd__and2_1 _248_ (.A(net8),
    .B(_084_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_091_));
 sky130_fd_sc_hd__a21oi_1 _249_ (.A1(net9),
    .A2(\tt_samplekey.bitsadjacent[3] ),
    .B1(_091_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_092_));
 sky130_fd_sc_hd__o21ai_1 _250_ (.A1(net8),
    .A2(_084_),
    .B1(_058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_093_));
 sky130_fd_sc_hd__o22a_1 _251_ (.A1(_058_),
    .A2(_092_),
    .B1(_093_),
    .B2(_091_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_005_));
 sky130_fd_sc_hd__or4b_1 _252_ (.A(_058_),
    .B(_059_),
    .C(_085_),
    .D_N(_089_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_094_));
 sky130_fd_sc_hd__o31a_1 _253_ (.A1(net9),
    .A2(\tt_samplekey.bitsadjacent[3] ),
    .A3(_087_),
    .B1(_094_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_006_));
 sky130_fd_sc_hd__mux2_1 _254_ (.A0(\tt_finalprocess.genblk1[7].multblock.multblockout ),
    .A1(\tt_finalprocess.genblk1[3].multblock.multblockout ),
    .S(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_095_));
 sky130_fd_sc_hd__and2_1 _255_ (.A(net43),
    .B(_095_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_096_));
 sky130_fd_sc_hd__nand2_4 _256_ (.A(net43),
    .B(_095_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_097_));
 sky130_fd_sc_hd__mux2_1 _257_ (.A0(\tt_finalprocess.genblk1[4].multblock.multblockout ),
    .A1(\tt_finalprocess.genblk1[0].multblock.multblockout ),
    .S(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_098_));
 sky130_fd_sc_hd__nand2_1 _258_ (.A(net43),
    .B(_098_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_099_));
 sky130_fd_sc_hd__mux2_1 _259_ (.A0(\tt_finalprocess.genblk1[6].multblock.multblockout ),
    .A1(\tt_finalprocess.genblk1[2].multblock.multblockout ),
    .S(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_100_));
 sky130_fd_sc_hd__and2_1 _260_ (.A(net43),
    .B(_100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_101_));
 sky130_fd_sc_hd__nand2_2 _261_ (.A(net43),
    .B(_100_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_102_));
 sky130_fd_sc_hd__mux2_1 _262_ (.A0(\tt_finalprocess.genblk1[5].multblock.multblockout ),
    .A1(\tt_finalprocess.genblk1[1].multblock.multblockout ),
    .S(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_103_));
 sky130_fd_sc_hd__and2_1 _263_ (.A(net43),
    .B(_103_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_104_));
 sky130_fd_sc_hd__nand2_1 _264_ (.A(net43),
    .B(_103_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_105_));
 sky130_fd_sc_hd__nand2_1 _265_ (.A(_099_),
    .B(_105_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_106_));
 sky130_fd_sc_hd__nor2_2 _266_ (.A(_099_),
    .B(_104_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_107_));
 sky130_fd_sc_hd__nor2_1 _267_ (.A(_101_),
    .B(_107_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_108_));
 sky130_fd_sc_hd__and3_1 _268_ (.A(net43),
    .B(_098_),
    .C(_103_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_109_));
 sky130_fd_sc_hd__nor2_1 _269_ (.A(_102_),
    .B(_109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_110_));
 sky130_fd_sc_hd__or2_1 _270_ (.A(_096_),
    .B(_110_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_111_));
 sky130_fd_sc_hd__o32a_4 _271_ (.A1(_097_),
    .A2(_102_),
    .A3(_106_),
    .B1(_108_),
    .B2(_111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[0]));
 sky130_fd_sc_hd__nand2_1 _272_ (.A(_098_),
    .B(_101_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_112_));
 sky130_fd_sc_hd__o31a_4 _273_ (.A1(_097_),
    .A2(_104_),
    .A3(_112_),
    .B1(_111_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[1]));
 sky130_fd_sc_hd__or2_1 _274_ (.A(_097_),
    .B(_107_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_113_));
 sky130_fd_sc_hd__o21a_1 _275_ (.A1(_098_),
    .A2(_105_),
    .B1(_097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_114_));
 sky130_fd_sc_hd__nor2_1 _276_ (.A(_097_),
    .B(_101_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_115_));
 sky130_fd_sc_hd__a21oi_4 _277_ (.A1(_107_),
    .A2(_115_),
    .B1(_114_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(uio_out[2]));
 sky130_fd_sc_hd__nor2_1 _278_ (.A(_101_),
    .B(_109_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_116_));
 sky130_fd_sc_hd__o21ba_1 _279_ (.A1(_102_),
    .A2(_107_),
    .B1_N(_116_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_117_));
 sky130_fd_sc_hd__o211a_1 _280_ (.A1(_099_),
    .A2(_102_),
    .B1(_105_),
    .C1(_097_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_118_));
 sky130_fd_sc_hd__o31a_1 _281_ (.A1(_097_),
    .A2(_098_),
    .A3(_105_),
    .B1(_102_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_119_));
 sky130_fd_sc_hd__o21ba_4 _282_ (.A1(_110_),
    .A2(_119_),
    .B1_N(_118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[3]));
 sky130_fd_sc_hd__nand2_1 _283_ (.A(_099_),
    .B(_102_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_120_));
 sky130_fd_sc_hd__a21o_2 _284_ (.A1(_113_),
    .A2(_120_),
    .B1(_115_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[4]));
 sky130_fd_sc_hd__mux2_1 _285_ (.A0(_102_),
    .A1(_110_),
    .S(_106_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_121_));
 sky130_fd_sc_hd__o2bb2a_4 _286_ (.A1_N(_097_),
    .A2_N(_121_),
    .B1(_116_),
    .B2(_113_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[5]));
 sky130_fd_sc_hd__a21oi_4 _287_ (.A1(_096_),
    .A2(_117_),
    .B1(_118_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(uio_out[6]));
 sky130_fd_sc_hd__nand2b_1 _288_ (.A_N(\tt_process.bitsgroup[1] ),
    .B(\tt_process.bitsgroup[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_122_));
 sky130_fd_sc_hd__and2b_1 _289_ (.A_N(\tt_process.bitsgroup[0] ),
    .B(\tt_process.bitsgroup[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_123_));
 sky130_fd_sc_hd__xor2_1 _290_ (.A(\tt_process.tt_13n.connection[10] ),
    .B(\tt_process.tt_13n.connection[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_124_));
 sky130_fd_sc_hd__xor2_1 _291_ (.A(\tt_process.tt_13n.connection[3] ),
    .B(\tt_process.tt_13n.connection[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_125_));
 sky130_fd_sc_hd__xnor2_1 _292_ (.A(\tt_process.tt_13n.connection[5] ),
    .B(_125_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_126_));
 sky130_fd_sc_hd__xnor2_1 _293_ (.A(_124_),
    .B(_126_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_127_));
 sky130_fd_sc_hd__xnor2_1 _294_ (.A(\tt_process.tt_13n.connection[7] ),
    .B(\tt_process.tt_13n.connection[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_128_));
 sky130_fd_sc_hd__xor2_1 _295_ (.A(\tt_process.tt_13n.connection[2] ),
    .B(\tt_process.tt_13n.connection[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_129_));
 sky130_fd_sc_hd__xnor2_1 _296_ (.A(_128_),
    .B(_129_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_130_));
 sky130_fd_sc_hd__xnor2_1 _297_ (.A(\tt_process.tt_13n.connection[12] ),
    .B(\tt_process.tt_13n.connection[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_131_));
 sky130_fd_sc_hd__xor2_1 _298_ (.A(\tt_process.tt_13n.connection[6] ),
    .B(\tt_process.tt_13n.connection[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_132_));
 sky130_fd_sc_hd__xnor2_1 _299_ (.A(_131_),
    .B(_132_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_133_));
 sky130_fd_sc_hd__xnor2_2 _300_ (.A(_130_),
    .B(_133_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_134_));
 sky130_fd_sc_hd__xnor2_1 _301_ (.A(_127_),
    .B(_134_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_135_));
 sky130_fd_sc_hd__nor2_1 _302_ (.A(_127_),
    .B(_134_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_136_));
 sky130_fd_sc_hd__a21o_1 _303_ (.A1(_127_),
    .A2(_134_),
    .B1(_123_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_137_));
 sky130_fd_sc_hd__a211oi_1 _304_ (.A1(_122_),
    .A2(_135_),
    .B1(_123_),
    .C1(\tt_16bitran.connection[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_138_));
 sky130_fd_sc_hd__a211o_1 _305_ (.A1(_122_),
    .A2(_135_),
    .B1(_123_),
    .C1(\tt_16bitran.connection[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_139_));
 sky130_fd_sc_hd__o211a_1 _306_ (.A1(_136_),
    .A2(_137_),
    .B1(\tt_16bitran.connection[16] ),
    .C1(_122_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_140_));
 sky130_fd_sc_hd__nor2_1 _307_ (.A(_138_),
    .B(_140_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_samplekey.num ));
 sky130_fd_sc_hd__and2_1 _308_ (.A(\tt_invring1.ringosc8[50].inv.y ),
    .B(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc8[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _309_ (.A(net39),
    .B(\tt_invring1.ringosc7[46].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc7[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _310_ (.A(net39),
    .B(\tt_invring1.ringosc6[40].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc6[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _311_ (.A(net39),
    .B(\tt_invring1.ringosc5[36].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc5[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _312_ (.A(net40),
    .B(\tt_invring1.ringosc4[28].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc4[0].inv.a ));
 sky130_fd_sc_hd__dfxtp_1 _313_ (.CLK(clknet_2_0__leaf_clk),
    .D(_007_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[1] ));
 sky130_fd_sc_hd__dfxtp_1 _314_ (.CLK(clknet_2_0__leaf_clk),
    .D(_008_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[2] ));
 sky130_fd_sc_hd__dfxtp_1 _315_ (.CLK(clknet_2_0__leaf_clk),
    .D(_009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[3] ));
 sky130_fd_sc_hd__dfxtp_1 _316_ (.CLK(clknet_2_0__leaf_clk),
    .D(_010_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[4] ));
 sky130_fd_sc_hd__dfxtp_1 _317_ (.CLK(clknet_2_0__leaf_clk),
    .D(_011_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[5] ));
 sky130_fd_sc_hd__dfxtp_1 _318_ (.CLK(clknet_2_0__leaf_clk),
    .D(_012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[6] ));
 sky130_fd_sc_hd__dfxtp_1 _319_ (.CLK(clknet_2_0__leaf_clk),
    .D(_013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[7] ));
 sky130_fd_sc_hd__dfxtp_1 _320_ (.CLK(clknet_2_0__leaf_clk),
    .D(_014_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[8] ));
 sky130_fd_sc_hd__dfxtp_1 _321_ (.CLK(clknet_2_0__leaf_clk),
    .D(_015_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[9] ));
 sky130_fd_sc_hd__dfxtp_1 _322_ (.CLK(clknet_2_0__leaf_clk),
    .D(_016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[10] ));
 sky130_fd_sc_hd__dfxtp_1 _323_ (.CLK(clknet_2_0__leaf_clk),
    .D(_017_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[11] ));
 sky130_fd_sc_hd__dfxtp_1 _324_ (.CLK(clknet_2_0__leaf_clk),
    .D(_018_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[12] ));
 sky130_fd_sc_hd__dfxtp_1 _325_ (.CLK(clknet_2_1__leaf_clk),
    .D(_019_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[13] ));
 sky130_fd_sc_hd__dfxtp_1 _326_ (.CLK(clknet_2_0__leaf_clk),
    .D(_020_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[14] ));
 sky130_fd_sc_hd__dfxtp_1 _327_ (.CLK(clknet_2_0__leaf_clk),
    .D(_021_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[15] ));
 sky130_fd_sc_hd__dfxtp_1 _328_ (.CLK(clknet_2_1__leaf_clk),
    .D(_022_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[16] ));
 sky130_fd_sc_hd__dfxtp_1 _329_ (.CLK(clknet_2_3__leaf_clk),
    .D(_023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[0] ));
 sky130_fd_sc_hd__dfxtp_1 _330_ (.CLK(clknet_2_3__leaf_clk),
    .D(_024_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[1] ));
 sky130_fd_sc_hd__dfxtp_1 _331_ (.CLK(clknet_2_3__leaf_clk),
    .D(_025_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[2] ));
 sky130_fd_sc_hd__dfxtp_1 _332_ (.CLK(clknet_2_3__leaf_clk),
    .D(_026_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[3] ));
 sky130_fd_sc_hd__dfxtp_1 _333_ (.CLK(clknet_2_2__leaf_clk),
    .D(_027_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[4] ));
 sky130_fd_sc_hd__dfxtp_1 _334_ (.CLK(clknet_2_2__leaf_clk),
    .D(_028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[5] ));
 sky130_fd_sc_hd__dfxtp_1 _335_ (.CLK(clknet_2_2__leaf_clk),
    .D(_029_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[6] ));
 sky130_fd_sc_hd__dfxtp_1 _336_ (.CLK(clknet_2_2__leaf_clk),
    .D(_030_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[7] ));
 sky130_fd_sc_hd__dfxtp_1 _337_ (.CLK(clknet_2_3__leaf_clk),
    .D(_031_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.clk_half ));
 sky130_fd_sc_hd__dfxtp_1 _338_ (.CLK(clknet_2_3__leaf_clk),
    .D(_032_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[0] ));
 sky130_fd_sc_hd__dfxtp_1 _339_ (.CLK(clknet_2_3__leaf_clk),
    .D(_033_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[1] ));
 sky130_fd_sc_hd__dfxtp_1 _340_ (.CLK(clknet_2_3__leaf_clk),
    .D(_034_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[2] ));
 sky130_fd_sc_hd__dfxtp_1 _341_ (.CLK(clknet_2_3__leaf_clk),
    .D(_035_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[3] ));
 sky130_fd_sc_hd__dfxtp_1 _342_ (.CLK(clknet_2_1__leaf_clk),
    .D(_036_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[4] ));
 sky130_fd_sc_hd__dfxtp_1 _343_ (.CLK(clknet_2_1__leaf_clk),
    .D(_037_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[5] ));
 sky130_fd_sc_hd__dfxtp_1 _344_ (.CLK(clknet_2_1__leaf_clk),
    .D(_038_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[6] ));
 sky130_fd_sc_hd__dfxtp_1 _345_ (.CLK(clknet_2_1__leaf_clk),
    .D(_039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[7] ));
 sky130_fd_sc_hd__dfxtp_1 _346_ (.CLK(\tt_process.clk_half ),
    .D(\tt_process.bitsadjacent[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.bitsgroup[0] ));
 sky130_fd_sc_hd__dfxtp_1 _347_ (.CLK(\tt_process.clk_half ),
    .D(\tt_process.bitsadjacent[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.bitsgroup[1] ));
 sky130_fd_sc_hd__dfxtp_2 _348_ (.CLK(net38),
    .D(_000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[0]));
 sky130_fd_sc_hd__dfxtp_2 _349_ (.CLK(net38),
    .D(_001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[1]));
 sky130_fd_sc_hd__dfxtp_2 _350_ (.CLK(net38),
    .D(_002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[2]));
 sky130_fd_sc_hd__dfxtp_2 _351_ (.CLK(net38),
    .D(_003_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[3]));
 sky130_fd_sc_hd__dfxtp_2 _352_ (.CLK(net38),
    .D(_004_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[4]));
 sky130_fd_sc_hd__dfxtp_2 _353_ (.CLK(net38),
    .D(_005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[5]));
 sky130_fd_sc_hd__dfxtp_2 _354_ (.CLK(net38),
    .D(_006_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[6]));
 sky130_fd_sc_hd__dfxtp_1 _355_ (.CLK(clknet_2_3__leaf_clk),
    .D(\tt_process.num ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.bitsadjacent[0] ));
 sky130_fd_sc_hd__dfxtp_1 _356_ (.CLK(clknet_2_3__leaf_clk),
    .D(net57),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.bitsadjacent[1] ));
 sky130_fd_sc_hd__dfxtp_1 _357_ (.CLK(clknet_2_3__leaf_clk),
    .D(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.bitsadjacent[2] ));
 sky130_fd_sc_hd__dfxtp_1 _358_ (.CLK(clknet_2_3__leaf_clk),
    .D(_040_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[0] ));
 sky130_fd_sc_hd__dfxtp_1 _359_ (.CLK(clknet_2_3__leaf_clk),
    .D(_041_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[1] ));
 sky130_fd_sc_hd__dfxtp_1 _360_ (.CLK(clknet_2_2__leaf_clk),
    .D(_042_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[2] ));
 sky130_fd_sc_hd__dfxtp_1 _361_ (.CLK(clknet_2_2__leaf_clk),
    .D(_043_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[3] ));
 sky130_fd_sc_hd__dfxtp_1 _362_ (.CLK(clknet_2_1__leaf_clk),
    .D(_044_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[4] ));
 sky130_fd_sc_hd__dfxtp_1 _363_ (.CLK(clknet_2_1__leaf_clk),
    .D(_045_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[5] ));
 sky130_fd_sc_hd__dfxtp_1 _364_ (.CLK(clknet_2_2__leaf_clk),
    .D(_046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[6] ));
 sky130_fd_sc_hd__dfxtp_1 _365_ (.CLK(clknet_2_2__leaf_clk),
    .D(_047_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[7] ));
 sky130_fd_sc_hd__dfxtp_1 _366_ (.CLK(clknet_2_2__leaf_clk),
    .D(_048_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[8] ));
 sky130_fd_sc_hd__dfxtp_1 _367_ (.CLK(clknet_2_2__leaf_clk),
    .D(_049_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[9] ));
 sky130_fd_sc_hd__dfxtp_1 _368_ (.CLK(clknet_2_1__leaf_clk),
    .D(_050_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[10] ));
 sky130_fd_sc_hd__dfxtp_1 _369_ (.CLK(clknet_2_1__leaf_clk),
    .D(_051_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[11] ));
 sky130_fd_sc_hd__dfxtp_1 _370_ (.CLK(clknet_2_2__leaf_clk),
    .D(_052_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[12] ));
 sky130_fd_sc_hd__dfxtp_1 _371_ (.CLK(clknet_2_2__leaf_clk),
    .D(_053_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[13] ));
 sky130_fd_sc_hd__dfxtp_1 _372_ (.CLK(net5),
    .D(\tt_samplekey.bitsadjacent[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.key ));
 sky130_fd_sc_hd__dfxtp_1 _373_ (.CLK(net38),
    .D(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.key ));
 sky130_fd_sc_hd__dfxtp_1 _374_ (.CLK(net38),
    .D(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.key ));
 sky130_fd_sc_hd__dfxtp_1 _375_ (.CLK(net38),
    .D(\tt_samplekey.bitsadjacent[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.key ));
 sky130_fd_sc_hd__dfxtp_2 _376_ (.CLK(clknet_2_3__leaf_clk),
    .D(_054_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_samplekey.bitsadjacent[0] ));
 sky130_fd_sc_hd__dfxtp_1 _377_ (.CLK(clknet_2_1__leaf_clk),
    .D(_055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_samplekey.bitsadjacent[1] ));
 sky130_fd_sc_hd__dfxtp_1 _378_ (.CLK(clknet_2_3__leaf_clk),
    .D(_056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_samplekey.bitsadjacent[2] ));
 sky130_fd_sc_hd__dfxtp_2 _379_ (.CLK(clknet_2_3__leaf_clk),
    .D(_057_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_samplekey.bitsadjacent[3] ));
 sky130_fd_sc_hd__buf_2 _380_ (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[0]));
 sky130_fd_sc_hd__buf_2 _381_ (.A(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[1]));
 sky130_fd_sc_hd__buf_2 _382_ (.A(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[2]));
 sky130_fd_sc_hd__buf_2 _383_ (.A(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[3]));
 sky130_fd_sc_hd__buf_2 _384_ (.A(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[4]));
 sky130_fd_sc_hd__buf_2 _385_ (.A(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[5]));
 sky130_fd_sc_hd__buf_2 _386_ (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[6]));
 sky130_fd_sc_hd__buf_2 _387_ (.A(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[7]));
 sky130_fd_sc_hd__clkbuf_4 _388_ (.A(\tt_samplekey.num ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[7]));
 sky130_fd_sc_hd__clkbuf_4 _389_ (.A(\tt_process.num ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[7]));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.mult_1.cell0_I  (.A0(net36),
    .A1(net36),
    .S(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.mult_2.cell0_I  (.A0(net37),
    .A1(net37),
    .S(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.a ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.b ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.a ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.d ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.c ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[11].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.d ),
    .S(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.c ),
    .S(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.d ),
    .S(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.c ),
    .S(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.d ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.c ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.d ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.c ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.d ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.c ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.d ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.c ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.d ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.c ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.d ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.c ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.d ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.c ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.b ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[0].multblock.nand_gate_2.nand_gate1.cell_nand  (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[11].mult_22.c ),
    .B(\tt_finalprocess.genblk1[0].multblock.nand_gate_2.B_1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[0].multblock.multblockout ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[0].multblock.nand_gate_2.nand_gate2.cell_nand  (.A(\tt_finalprocess.genblk1[0].multblock.multblockout ),
    .B(\tt_finalprocess.genblk1[0].multblock.genblk1[11].mult_22.d ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[0].multblock.nand_gate_2.B_1 ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.mult_1.cell0_I  (.A0(net36),
    .A1(net36),
    .S(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.mult_2.cell0_I  (.A0(net36),
    .A1(net36),
    .S(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.a ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.b ),
    .S(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.a ),
    .S(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.d ),
    .S(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.c ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[11].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.d ),
    .S(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.c ),
    .S(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.d ),
    .S(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.c ),
    .S(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.d ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.c ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.d ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.c ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.d ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.c ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.d ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.c ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.d ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.c ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.d ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.c ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.d ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.c ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.b ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[1].multblock.nand_gate_2.nand_gate1.cell_nand  (.A(\tt_finalprocess.genblk1[1].multblock.genblk1[11].mult_22.c ),
    .B(\tt_finalprocess.genblk1[1].multblock.nand_gate_2.B_1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[1].multblock.multblockout ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[1].multblock.nand_gate_2.nand_gate2.cell_nand  (.A(\tt_finalprocess.genblk1[1].multblock.multblockout ),
    .B(\tt_finalprocess.genblk1[1].multblock.genblk1[11].mult_22.d ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[1].multblock.nand_gate_2.B_1 ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[0].mult_22.mult_1.cell0_I  (.A0(net34),
    .A1(net34),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[0].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[0].mult_22.mult_2.cell0_I  (.A0(net34),
    .A1(net34),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[0].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.a ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.b ),
    .S(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.a ),
    .S(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.d ),
    .S(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.c ),
    .S(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[11].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[1].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[0].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[0].mult_22.d ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[1].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[1].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[0].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[0].mult_22.c ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[1].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[1].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[1].mult_22.d ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[1].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[1].mult_22.c ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.d ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.c ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.d ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.c ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.d ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.c ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.d ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.c ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.d ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.c ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.d ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.c ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.d ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.c ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.b ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[2].multblock.nand_gate_2.nand_gate1.cell_nand  (.A(\tt_finalprocess.genblk1[2].multblock.genblk1[11].mult_22.c ),
    .B(\tt_finalprocess.genblk1[2].multblock.nand_gate_2.B_1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[2].multblock.multblockout ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[2].multblock.nand_gate_2.nand_gate2.cell_nand  (.A(\tt_finalprocess.genblk1[2].multblock.multblockout ),
    .B(\tt_finalprocess.genblk1[2].multblock.genblk1[11].mult_22.d ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[2].multblock.nand_gate_2.B_1 ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.mult_1.cell0_I  (.A0(net35),
    .A1(net35),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.mult_2.cell0_I  (.A0(net35),
    .A1(net35),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.a ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.b ),
    .S(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.a ),
    .S(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.d ),
    .S(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.c ),
    .S(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[11].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.d ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.c ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.d ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.c ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.d ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.c ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.d ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.c ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.d ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.c ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.d ),
    .S(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.c ),
    .S(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[6].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[7].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[6].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[6].mult_22.d ),
    .S(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[7].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[7].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[6].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[6].mult_22.c ),
    .S(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[7].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[7].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[7].mult_22.d ),
    .S(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[7].mult_22.c ),
    .S(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.d ),
    .S(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.c ),
    .S(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.b ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[3].multblock.nand_gate_2.nand_gate1.cell_nand  (.A(\tt_finalprocess.genblk1[3].multblock.genblk1[11].mult_22.c ),
    .B(\tt_finalprocess.genblk1[3].multblock.nand_gate_2.B_1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[3].multblock.multblockout ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[3].multblock.nand_gate_2.nand_gate2.cell_nand  (.A(\tt_finalprocess.genblk1[3].multblock.multblockout ),
    .B(\tt_finalprocess.genblk1[3].multblock.genblk1[11].mult_22.d ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[3].multblock.nand_gate_2.B_1 ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.mult_1.cell0_I  (.A0(net36),
    .A1(net36),
    .S(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.mult_2.cell0_I  (.A0(net36),
    .A1(net36),
    .S(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.a ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.b ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.a ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.d ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.c ),
    .S(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[11].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[1].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.d ),
    .S(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[1].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[1].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.c ),
    .S(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[1].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[2].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[1].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[1].mult_22.d ),
    .S(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[2].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[2].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[1].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[1].mult_22.c ),
    .S(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[2].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[2].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[2].mult_22.d ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[2].mult_22.c ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.d ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.c ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.d ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.c ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.d ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.c ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.d ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.c ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.d ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.c ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.d ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.c ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.b ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[4].multblock.nand_gate_2.nand_gate1.cell_nand  (.A(\tt_finalprocess.genblk1[4].multblock.genblk1[11].mult_22.c ),
    .B(\tt_finalprocess.genblk1[4].multblock.nand_gate_2.B_1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[4].multblock.multblockout ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[4].multblock.nand_gate_2.nand_gate2.cell_nand  (.A(\tt_finalprocess.genblk1[4].multblock.multblockout ),
    .B(\tt_finalprocess.genblk1[4].multblock.genblk1[11].mult_22.d ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[4].multblock.nand_gate_2.B_1 ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.mult_1.cell0_I  (.A0(net37),
    .A1(net37),
    .S(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.mult_2.cell0_I  (.A0(net37),
    .A1(net37),
    .S(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.a ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.b ),
    .S(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.a ),
    .S(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.d ),
    .S(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.c ),
    .S(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[11].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.d ),
    .S(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.c ),
    .S(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.d ),
    .S(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.c ),
    .S(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.d ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.c ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.d ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.c ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.d ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.c ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.d ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.c ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.d ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.c ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.d ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.c ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.d ),
    .S(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.c ),
    .S(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.b ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[5].multblock.nand_gate_2.nand_gate1.cell_nand  (.A(\tt_finalprocess.genblk1[5].multblock.genblk1[11].mult_22.c ),
    .B(\tt_finalprocess.genblk1[5].multblock.nand_gate_2.B_1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[5].multblock.multblockout ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[5].multblock.nand_gate_2.nand_gate2.cell_nand  (.A(\tt_finalprocess.genblk1[5].multblock.multblockout ),
    .B(\tt_finalprocess.genblk1[5].multblock.genblk1[11].mult_22.d ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[5].multblock.nand_gate_2.B_1 ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.mult_1.cell0_I  (.A0(net34),
    .A1(net34),
    .S(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.mult_2.cell0_I  (.A0(net35),
    .A1(net35),
    .S(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.a ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.b ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.a ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.d ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.c ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[11].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.d ),
    .S(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.c ),
    .S(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.d ),
    .S(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.c ),
    .S(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.d ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.c ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.d ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.c ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.d ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.c ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.d ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.c ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.d ),
    .S(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.c ),
    .S(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.d ),
    .S(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.c ),
    .S(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.d ),
    .S(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.c ),
    .S(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.b ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[6].multblock.nand_gate_2.nand_gate1.cell_nand  (.A(\tt_finalprocess.genblk1[6].multblock.genblk1[11].mult_22.c ),
    .B(\tt_finalprocess.genblk1[6].multblock.nand_gate_2.B_1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[6].multblock.multblockout ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[6].multblock.nand_gate_2.nand_gate2.cell_nand  (.A(\tt_finalprocess.genblk1[6].multblock.multblockout ),
    .B(\tt_finalprocess.genblk1[6].multblock.genblk1[11].mult_22.d ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[6].multblock.nand_gate_2.B_1 ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.mult_1.cell0_I  (.A0(net34),
    .A1(net34),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.mult_2.cell0_I  (.A0(net34),
    .A1(net34),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.a ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.b ),
    .S(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.a ),
    .S(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.d ),
    .S(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.c ),
    .S(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[11].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.d ),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.c ),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.d ),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.c ),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.d ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.c ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.d ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.c ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.d ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.c ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.d ),
    .S(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.c ),
    .S(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.d ),
    .S(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.c ),
    .S(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.d ),
    .S(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.c ),
    .S(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.d ),
    .S(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.c ),
    .S(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.b ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[7].multblock.nand_gate_2.nand_gate1.cell_nand  (.A(\tt_finalprocess.genblk1[7].multblock.genblk1[11].mult_22.c ),
    .B(\tt_finalprocess.genblk1[7].multblock.nand_gate_2.B_1 ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[7].multblock.multblockout ));
 sky130_fd_sc_hd__nand2_1 \tt_finalprocess.genblk1[7].multblock.nand_gate_2.nand_gate2.cell_nand  (.A(\tt_finalprocess.genblk1[7].multblock.multblockout ),
    .B(\tt_finalprocess.genblk1[7].multblock.genblk1[11].mult_22.d ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_finalprocess.genblk1[7].multblock.nand_gate_2.B_1 ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc1[0].inv.cnt_bit_I  (.A(\tt_invring1.ringosc1[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc1[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc1[10].inv.cnt_bit_I  (.A(\tt_invring1.ringosc1[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc1[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc1[1].inv.cnt_bit_I  (.A(\tt_invring1.ringosc1[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc1[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc1[2].inv.cnt_bit_I  (.A(\tt_invring1.ringosc1[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc1[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc1[3].inv.cnt_bit_I  (.A(\tt_invring1.ringosc1[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc1[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc1[4].inv.cnt_bit_I  (.A(\tt_invring1.ringosc1[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc1[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc1[5].inv.cnt_bit_I  (.A(\tt_invring1.ringosc1[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc1[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc1[6].inv.cnt_bit_I  (.A(\tt_invring1.ringosc1[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc1[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc1[7].inv.cnt_bit_I  (.A(\tt_invring1.ringosc1[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc1[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc1[8].inv.cnt_bit_I  (.A(\tt_invring1.ringosc1[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc1[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc1[9].inv.cnt_bit_I  (.A(\tt_invring1.ringosc1[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc1[10].inv.a ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[0].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[10].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[11].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[11].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[12].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[11].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[12].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[13].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[12].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[13].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[14].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[13].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[14].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[15].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[14].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[15].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[16].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[15].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[16].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[17].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[16].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[17].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[18].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[17].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[18].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[1].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[2].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[3].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[4].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[5].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[6].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[7].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[8].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc2[9].inv.cnt_bit_I  (.A(\tt_invring1.ringosc2[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc2[10].inv.a ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[0].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[10].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[11].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[11].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[12].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[11].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[12].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[13].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[12].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[13].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[14].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[13].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[14].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[15].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[14].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[15].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[16].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[15].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[16].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[17].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[16].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[17].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[18].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[17].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[18].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[19].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[19].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[1].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[20].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[19].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[20].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[21].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[20].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[21].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[22].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[21].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[22].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[2].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[3].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[4].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[5].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[6].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[7].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[8].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc3[9].inv.cnt_bit_I  (.A(\tt_invring1.ringosc3[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc3[10].inv.a ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[0].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[10].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[11].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[11].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[12].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[11].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[12].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[13].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[12].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[13].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[14].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[13].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[14].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[15].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[14].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[15].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[16].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[15].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[16].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[17].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[16].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[17].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[18].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[17].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[18].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[19].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[19].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[1].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[20].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[19].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[20].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[21].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[20].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[21].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[22].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[21].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[22].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[23].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[23].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[24].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[23].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[24].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[25].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[24].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[25].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[26].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[25].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[26].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[27].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[26].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[27].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[28].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[27].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[28].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[2].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[3].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[4].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[5].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[6].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[7].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[8].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc4[9].inv.cnt_bit_I  (.A(\tt_invring1.ringosc4[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc4[10].inv.a ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[0].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[10].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[11].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[11].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[12].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[11].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[12].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[13].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[12].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[13].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[14].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[13].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[14].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[15].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[14].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[15].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[16].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[15].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[16].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[17].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[16].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[17].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[18].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[17].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[18].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[19].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[19].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[1].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[20].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[19].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[20].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[21].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[20].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[21].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[22].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[21].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[22].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[23].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[23].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[24].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[23].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[24].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[25].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[24].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[25].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[26].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[25].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[26].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[27].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[26].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[27].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[28].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[27].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[28].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[29].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[28].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[29].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[2].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[30].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[29].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[30].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[31].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[30].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[31].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[32].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[31].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[32].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[33].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[32].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[33].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[34].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[33].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[34].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[35].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[34].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[35].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[36].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[35].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[36].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[3].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[4].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[5].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[6].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[7].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[8].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc5[9].inv.cnt_bit_I  (.A(\tt_invring1.ringosc5[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc5[10].inv.a ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[0].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[10].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[11].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[11].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[12].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[11].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[12].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[13].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[12].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[13].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[14].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[13].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[14].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[15].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[14].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[15].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[16].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[15].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[16].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[17].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[16].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[17].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[18].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[17].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[18].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[19].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[19].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[1].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[20].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[19].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[20].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[21].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[20].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[21].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[22].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[21].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[22].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[23].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[23].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[24].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[23].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[24].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[25].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[24].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[25].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[26].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[25].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[26].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[27].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[26].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[27].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[28].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[27].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[28].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[29].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[28].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[29].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[2].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[30].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[29].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[30].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[31].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[30].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[31].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[32].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[31].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[32].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[33].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[32].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[33].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[34].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[33].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[34].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[35].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[34].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[35].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[36].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[35].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[36].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[37].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[36].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[37].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[38].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[37].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[38].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[39].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[38].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[39].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[3].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[40].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[39].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[40].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[4].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[5].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[6].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[7].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[8].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc6[9].inv.cnt_bit_I  (.A(\tt_invring1.ringosc6[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc6[10].inv.a ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[0].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[10].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[11].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[11].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[12].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[11].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[12].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[13].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[12].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[13].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[14].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[13].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[14].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[15].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[14].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[15].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[16].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[15].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[16].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[17].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[16].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[17].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[18].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[17].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[18].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[19].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[19].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[1].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[20].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[19].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[20].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[21].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[20].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[21].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[22].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[21].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[22].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[23].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[23].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[24].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[23].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[24].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[25].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[24].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[25].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[26].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[25].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[26].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[27].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[26].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[27].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[28].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[27].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[28].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[29].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[28].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[29].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[2].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[30].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[29].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[30].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[31].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[30].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[31].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[32].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[31].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[32].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[33].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[32].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[33].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[34].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[33].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[34].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[35].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[34].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[35].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[36].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[35].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[36].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[37].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[36].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[37].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[38].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[37].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[38].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[39].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[38].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[39].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[3].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[40].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[39].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[40].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[41].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[40].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[41].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[42].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[41].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[42].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[43].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[42].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[43].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[44].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[43].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[44].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[45].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[44].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[45].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[46].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[45].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[46].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[4].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[5].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[6].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[7].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[8].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc7[9].inv.cnt_bit_I  (.A(\tt_invring1.ringosc7[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc7[10].inv.a ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[0].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[10].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[11].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[11].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[12].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[11].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[12].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[13].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[12].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[13].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[14].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[13].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[14].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[15].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[14].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[15].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[16].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[15].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[16].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[17].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[16].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[17].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[18].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[17].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[18].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[19].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[19].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[1].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[20].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[19].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[20].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[21].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[20].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[21].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[22].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[21].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[22].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[23].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[23].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[24].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[23].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[24].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[25].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[24].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[25].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[26].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[25].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[26].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[27].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[26].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[27].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[28].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[27].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[28].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[29].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[28].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[29].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[2].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[30].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[29].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[30].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[31].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[30].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[31].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[32].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[31].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[32].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[33].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[32].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[33].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[34].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[33].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[34].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[35].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[34].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[35].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[36].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[35].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[36].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[37].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[36].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[37].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[38].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[37].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[38].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[39].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[38].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[39].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[3].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[40].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[39].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[40].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[41].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[40].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[41].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[42].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[41].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[42].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[43].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[42].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[43].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[44].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[43].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[44].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[45].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[44].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[45].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[46].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[45].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[46].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[47].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[46].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[47].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[48].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[47].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[48].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[49].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[48].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[49].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[4].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[50].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[49].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[50].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[5].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[6].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[7].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[8].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[9].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[10].inv.a ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc1[0].inv.cnt_bit_I  (.A(\tt_invring2.ringosc1[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc1[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc1[10].inv.cnt_bit_I  (.A(\tt_invring2.ringosc1[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc1[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc1[1].inv.cnt_bit_I  (.A(\tt_invring2.ringosc1[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc1[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc1[2].inv.cnt_bit_I  (.A(\tt_invring2.ringosc1[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc1[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc1[3].inv.cnt_bit_I  (.A(\tt_invring2.ringosc1[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc1[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc1[4].inv.cnt_bit_I  (.A(\tt_invring2.ringosc1[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc1[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc1[5].inv.cnt_bit_I  (.A(\tt_invring2.ringosc1[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc1[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc1[6].inv.cnt_bit_I  (.A(\tt_invring2.ringosc1[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc1[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc1[7].inv.cnt_bit_I  (.A(\tt_invring2.ringosc1[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc1[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc1[8].inv.cnt_bit_I  (.A(\tt_invring2.ringosc1[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc1[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc1[9].inv.cnt_bit_I  (.A(\tt_invring2.ringosc1[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc1[10].inv.a ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[0].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[10].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[11].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[11].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[12].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[11].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[12].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[13].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[12].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[13].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[14].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[13].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[14].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[15].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[14].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[15].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[16].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[15].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[16].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[17].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[16].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[17].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[18].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[17].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[18].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[1].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[2].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[3].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[4].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[5].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[6].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[7].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[8].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc2[9].inv.cnt_bit_I  (.A(\tt_invring2.ringosc2[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc2[10].inv.a ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[0].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[10].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[11].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[11].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[12].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[11].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[12].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[13].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[12].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[13].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[14].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[13].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[14].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[15].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[14].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[15].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[16].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[15].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[16].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[17].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[16].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[17].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[18].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[17].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[18].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[19].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[19].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[1].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[20].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[19].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[20].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[21].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[20].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[21].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[22].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[21].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[22].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[2].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[3].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[4].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[5].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[6].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[7].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[8].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc3[9].inv.cnt_bit_I  (.A(\tt_invring2.ringosc3[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc3[10].inv.a ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[0].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[10].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[11].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[11].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[12].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[11].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[12].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[13].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[12].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[13].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[14].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[13].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[14].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[15].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[14].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[15].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[16].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[15].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[16].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[17].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[16].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[17].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[18].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[17].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[18].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[19].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[19].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[1].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[20].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[19].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[20].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[21].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[20].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[21].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[22].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[21].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[22].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[23].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[23].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[24].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[23].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[24].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[25].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[24].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[25].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[26].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[25].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[26].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[27].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[26].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[27].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[28].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[27].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[28].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[2].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[3].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[4].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[5].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[6].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[7].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[8].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc4[9].inv.cnt_bit_I  (.A(\tt_invring2.ringosc4[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc4[10].inv.a ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[0].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[10].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[11].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[11].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[12].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[11].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[12].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[13].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[12].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[13].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[14].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[13].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[14].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[15].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[14].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[15].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[16].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[15].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[16].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[17].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[16].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[17].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[18].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[17].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[18].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[19].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[19].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[1].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[20].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[19].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[20].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[21].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[20].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[21].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[22].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[21].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[22].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[23].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[23].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[24].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[23].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[24].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[25].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[24].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[25].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[26].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[25].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[26].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[27].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[26].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[27].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[28].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[27].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[28].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[29].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[28].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[29].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[2].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[30].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[29].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[30].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[31].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[30].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[31].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[32].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[31].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[32].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[33].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[32].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[33].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[34].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[33].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[34].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[35].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[34].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[35].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[36].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[35].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[36].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[3].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[4].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[5].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[6].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[7].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[8].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc5[9].inv.cnt_bit_I  (.A(\tt_invring2.ringosc5[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc5[10].inv.a ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[0].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[10].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[11].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[11].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[12].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[11].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[12].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[13].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[12].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[13].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[14].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[13].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[14].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[15].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[14].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[15].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[16].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[15].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[16].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[17].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[16].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[17].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[18].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[17].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[18].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[19].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[19].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[1].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[20].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[19].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[20].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[21].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[20].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[21].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[22].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[21].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[22].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[23].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[23].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[24].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[23].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[24].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[25].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[24].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[25].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[26].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[25].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[26].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[27].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[26].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[27].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[28].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[27].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[28].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[29].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[28].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[29].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[2].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[30].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[29].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[30].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[31].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[30].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[31].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[32].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[31].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[32].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[33].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[32].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[33].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[34].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[33].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[34].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[35].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[34].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[35].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[36].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[35].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[36].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[37].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[36].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[37].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[38].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[37].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[38].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[39].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[38].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[39].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[3].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[40].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[39].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[40].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[4].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[5].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[6].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[7].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[8].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc6[9].inv.cnt_bit_I  (.A(\tt_invring2.ringosc6[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc6[10].inv.a ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[0].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[10].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[11].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[11].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[12].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[11].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[12].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[13].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[12].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[13].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[14].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[13].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[14].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[15].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[14].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[15].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[16].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[15].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[16].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[17].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[16].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[17].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[18].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[17].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[18].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[19].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[19].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[1].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[20].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[19].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[20].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[21].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[20].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[21].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[22].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[21].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[22].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[23].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[23].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[24].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[23].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[24].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[25].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[24].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[25].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[26].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[25].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[26].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[27].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[26].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[27].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[28].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[27].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[28].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[29].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[28].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[29].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[2].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[30].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[29].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[30].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[31].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[30].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[31].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[32].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[31].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[32].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[33].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[32].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[33].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[34].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[33].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[34].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[35].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[34].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[35].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[36].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[35].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[36].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[37].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[36].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[37].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[38].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[37].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[38].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[39].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[38].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[39].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[3].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[40].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[39].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[40].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[41].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[40].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[41].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[42].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[41].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[42].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[43].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[42].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[43].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[44].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[43].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[44].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[45].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[44].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[45].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[46].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[45].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[46].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[4].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[5].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[6].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[7].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[8].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc7[9].inv.cnt_bit_I  (.A(\tt_invring2.ringosc7[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc7[10].inv.a ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[0].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[0].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[0].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[10].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[10].inv.a ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[10].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[11].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[11].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[12].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[11].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[12].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[13].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[12].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[13].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[14].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[13].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[14].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[15].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[14].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[15].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[16].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[15].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[16].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[17].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[16].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[17].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[18].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[17].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[18].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[19].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[19].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[1].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[0].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[1].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[20].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[19].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[20].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[21].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[20].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[21].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[22].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[21].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[22].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[23].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[23].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[24].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[23].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[24].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[25].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[24].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[25].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[26].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[25].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[26].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[27].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[26].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[27].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[28].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[27].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[28].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[29].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[28].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[29].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[2].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[1].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[2].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[30].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[29].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[30].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[31].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[30].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[31].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[32].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[31].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[32].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[33].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[32].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[33].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[34].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[33].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[34].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[35].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[34].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[35].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[36].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[35].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[36].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[37].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[36].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[37].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[38].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[37].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[38].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[39].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[38].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[39].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[3].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[2].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[3].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[40].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[39].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[40].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[41].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[40].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[41].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[42].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[41].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[42].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[43].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[42].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[43].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[44].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[43].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[44].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[45].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[44].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[45].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[46].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[45].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[46].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[47].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[46].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[47].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[48].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[47].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[48].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[49].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[48].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[49].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[4].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[3].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[4].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[50].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[49].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[50].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[5].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[4].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[5].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[6].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[5].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[6].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[7].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[6].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[7].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[8].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[7].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[8].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[9].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[8].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[10].inv.a ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_40 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_58 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_69 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_78 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_79 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_80 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_81 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_82 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_83 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_84 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_85 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_86 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_87 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_88 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_89 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_90 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_91 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_92 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_93 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_94 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_95 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_96 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_97 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_98 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_99 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_100 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_101 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_102 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_103 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_104 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_105 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_106 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_107 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_108 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_109 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_110 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_111 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_112 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_113 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_114 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_115 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_116 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_117 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_118 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_119 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_120 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_121 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_122 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_123 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_124 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_125 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_126 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_127 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_128 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_129 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_130 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_131 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_132 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_133 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_134 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_135 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_136 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_137 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_138 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_139 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_140 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_141 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_142 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_143 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_144 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_145 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_146 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_147 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_148 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_149 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_150 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_151 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_152 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_153 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_154 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_155 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_156 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_157 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_158 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_159 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_160 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_161 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_162 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_163 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_164 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_165 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_166 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_167 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_168 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_169 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_170 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_171 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_172 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_173 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_174 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_175 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_176 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_177 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_178 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_179 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_180 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_181 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_182 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_183 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_184 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_185 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_186 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_187 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_188 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_189 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_190 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_191 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_192 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_193 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_194 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_195 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_196 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_197 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_198 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_199 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_200 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_201 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_202 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_203 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_204 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_205 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_206 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_207 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_208 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_209 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_210 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_211 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_212 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_213 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_214 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_215 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_216 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_217 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_218 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_219 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_220 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_221 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_222 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_223 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_224 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_225 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_226 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_227 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_228 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_229 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_230 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_231 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_232 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_233 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_234 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_235 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_236 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_237 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_238 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_239 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_240 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_241 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_242 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_243 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_244 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_245 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_246 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_247 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_248 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_249 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_250 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_251 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_252 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_253 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_254 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_255 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_256 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_257 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_258 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_259 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_260 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_261 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_262 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_263 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_264 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_265 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_266 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_267 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_268 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_269 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_270 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_271 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_272 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_273 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_274 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_275 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_276 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_277 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_278 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_279 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_280 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_281 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_282 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_283 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_284 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_285 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_286 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_287 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_288 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_289 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_290 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_291 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_292 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_293 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_294 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_295 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_296 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_297 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_298 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_299 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_300 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_301 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_302 (.VGND(VGND),
    .VPWR(VPWR));
 sky130_fd_sc_hd__buf_1 input1 (.A(rst_n),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(ui_in[0]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(ui_in[1]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(ui_in[2]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(ui_in[3]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(ui_in[4]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(ui_in[5]),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 fanout8 (.A(\tt_samplekey.bitsadjacent[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__buf_2 fanout9 (.A(\tt_samplekey.bitsadjacent[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_4 fanout10 (.A(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_2 fanout11 (.A(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_4 fanout12 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_4 fanout13 (.A(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__buf_2 fanout14 (.A(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__buf_2 fanout15 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_4 fanout16 (.A(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_2 fanout17 (.A(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_4 fanout18 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_4 fanout19 (.A(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net19));
 sky130_fd_sc_hd__buf_2 fanout20 (.A(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net20));
 sky130_fd_sc_hd__buf_2 fanout21 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_4 fanout22 (.A(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_4 fanout23 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_2 fanout24 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_4 fanout25 (.A(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__buf_2 fanout26 (.A(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net26));
 sky130_fd_sc_hd__buf_2 fanout27 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_4 fanout28 (.A(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net28));
 sky130_fd_sc_hd__buf_2 fanout29 (.A(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_2 fanout30 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_4 fanout31 (.A(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_4 fanout32 (.A(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net32));
 sky130_fd_sc_hd__clkbuf_2 fanout33 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_2 fanout34 (.A(net35),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net34));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout35 (.A(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net35));
 sky130_fd_sc_hd__clkbuf_2 fanout36 (.A(net37),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net36));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout37 (.A(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_2 fanout38 (.A(net5),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net38));
 sky130_fd_sc_hd__buf_2 fanout39 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net39));
 sky130_fd_sc_hd__dlymetal6s2s_1 fanout40 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_2 fanout41 (.A(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net41));
 sky130_fd_sc_hd__buf_1 fanout42 (.A(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net42));
 sky130_fd_sc_hd__clkbuf_4 fanout43 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_2 fanout44 (.A(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_2 fanout45 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_2 fanout46 (.A(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_2 fanout47 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net47));
 sky130_fd_sc_hd__conb_1 _380__48 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net48));
 sky130_fd_sc_hd__conb_1 _381__49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net49));
 sky130_fd_sc_hd__conb_1 _382__50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net50));
 sky130_fd_sc_hd__conb_1 _383__51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net51));
 sky130_fd_sc_hd__conb_1 _384__52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net52));
 sky130_fd_sc_hd__conb_1 _385__53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net53));
 sky130_fd_sc_hd__conb_1 _386__54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net54));
 sky130_fd_sc_hd__conb_1 _387__55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net55));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\tt_process.bitsadjacent[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net56));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\tt_process.bitsadjacent[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net57));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\tt_16bitran.connection[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net58));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\tt_16bitran.connection[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net59));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\tt_16bitran.connection[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net60));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\tt_16bitran.connection[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net61));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\tt_16bitran.connection[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net62));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\tt_16bitran.connection[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net63));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\tt_16bitran.connection[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net64));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\tt_16bitran.connection[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net65));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\tt_16bitran.connection[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net66));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\tt_process.bitsadjacent[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net67));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\tt_16bitran.connection[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net68));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(\tt_16bitran.connection[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net69));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(\tt_16bitran.connection[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net70));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\tt_process.tt_13n.connection[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net71));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\tt_process.tt_13n.connection[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net72));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(\tt_process.tt_13n.connection[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net73));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(\tt_process.tt_13n.connection[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net74));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(\tt_process.tt_13n.connection[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net75));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(\tt_process.tt_13n.connection[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net76));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(\tt_process.tt_13n.connection[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net77));
 sky130_fd_sc_hd__dlygate4sd3_1 hold23 (.A(\tt_process.tt_13n.connection[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net78));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(\tt_16bitran.connection[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net79));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(\tt_process.tt_13n.connection[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net80));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(\tt_process.tt_13n.connection[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net81));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(\tt_process.tt_13n.connection[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net82));
 sky130_fd_sc_hd__dlygate4sd3_1 hold28 (.A(\tt_16bitran.connection[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net83));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(\tt_16bitran.connection[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net84));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(\tt_process.tt_13n.connection[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net85));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(\tt_process.tt_13n.connection[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net86));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(\tt_process.clk_half ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net87));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(\tt_samplekey.bitsadjacent[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net88));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_153 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_0_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_0_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_1_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_137 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_149 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_193 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_205 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_249 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_261 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_1_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_305 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_1_317 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_1_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_121 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_153 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_165 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_177 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_221 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_233 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_2_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_275 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_287 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_318 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_2_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_3_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_137 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_149 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_3_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_181 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_212 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_3_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_3_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_121 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_153 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_165 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_177 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_4_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_4_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_217 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_4_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_4_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_257 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_327 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_137 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_149 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_5_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_5_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_311 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_318 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_121 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_6_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_6_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_6_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_137 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_7_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_7_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_7_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_313 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_121 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_8_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_8_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_8_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_8_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_8_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_8_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_9_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_143 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_9_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_121 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_10_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_10_171 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_10_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_10_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_10_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_11_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_153 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_11_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_235 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_11_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_11_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_11_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_12_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_12_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_12_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_12_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_12_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_12_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_227 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_12_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_12_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_13_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_13_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_153 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_13_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_13_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_304 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_14_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_185 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_220 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_14_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_294 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_15_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_122 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_134 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_15_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_204 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_15_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_15_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_15_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_16_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_103 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_16_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_234 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_16_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_16_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_16_279 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_17_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_57 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_69 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_17_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_17_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_17_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_17_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_288 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_17_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_53 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_18_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_18_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_18_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_18_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_18_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_270 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_18_282 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_18_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_39 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_74 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_86 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_122 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_154 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_179 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_19_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_19_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_20_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_74 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_150 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_162 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_21_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_21_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_21_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_21_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_21_146 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_21_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_21_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_21_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_21_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_243 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_21_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_295 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_21_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_22_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_22_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_104 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_116 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_128 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_22_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_176 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_22_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_22_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_22_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_279 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_23_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_80 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_23_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_23_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_23_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_211 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_23_241 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_23_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_23_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_52 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_70 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_150 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_228 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_75 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_108 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_145 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_241 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_284 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_25_319 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_25_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_26_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_120 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_215 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_227 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_98 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_27_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_140 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_204 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_28_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_45 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_94 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_114 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_28_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_122 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_320 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_30_22 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_56 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_230 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_240 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_259 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_65 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_143 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_155 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_291 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_314 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_54 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_32_130 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_138 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_170 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_23 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_83 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_119 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_176 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_188 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_207 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_238 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_274 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_313 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_25 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_50 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_34_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_103 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_34_159 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_34_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_34_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_259 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_271 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_283 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_295 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_47 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_35_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_127 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_201 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_236 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_248 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_304 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_100 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_124 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_208 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_288 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_36_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_37_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_67 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_37_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_37_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_200 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_212 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_229 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_37_258 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_314 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_38_144 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_38_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_38_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
endmodule
