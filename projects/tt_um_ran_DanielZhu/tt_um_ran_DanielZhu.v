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
 wire clknet_0_clk;
 wire \tt_16bitran.connectbe ;
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
 wire \tt_invring1.ringosc8[51].inv.y ;
 wire \tt_invring1.ringosc8[52].inv.y ;
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
 wire \tt_invring2.ringosc8[51].inv.y ;
 wire \tt_invring2.ringosc8[52].inv.y ;
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
 wire net56;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
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
 wire net89;
 wire net90;

 sky130_fd_sc_hd__inv_2 _089_ (.A(\tt_samplekey.bitsadjacent[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _090_ (.A(\tt_samplekey.bitsadjacent[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _091_ (.A(net88),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _092_ (.A(\tt_process.bitsgroup[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_010_));
 sky130_fd_sc_hd__xnor2_1 _093_ (.A(\tt_invring1.ringoutsam[1] ),
    .B(\tt_invring1.ringoutsam[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_011_));
 sky130_fd_sc_hd__xor2_1 _094_ (.A(\tt_invring1.ringoutsam[2] ),
    .B(\tt_invring1.ringoutsam[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_012_));
 sky130_fd_sc_hd__xnor2_1 _095_ (.A(_011_),
    .B(_012_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_013_));
 sky130_fd_sc_hd__nand2_1 _096_ (.A(net3),
    .B(_013_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_014_));
 sky130_fd_sc_hd__xor2_1 _097_ (.A(\tt_invring1.ringoutsam[6] ),
    .B(\tt_invring1.ringoutsam[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_015_));
 sky130_fd_sc_hd__xor2_1 _098_ (.A(\tt_invring1.ringoutsam[4] ),
    .B(\tt_invring1.ringoutsam[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_016_));
 sky130_fd_sc_hd__xnor2_1 _099_ (.A(_015_),
    .B(_016_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_017_));
 sky130_fd_sc_hd__or2_1 _100_ (.A(_014_),
    .B(_017_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_018_));
 sky130_fd_sc_hd__a21oi_1 _101_ (.A1(_014_),
    .A2(_017_),
    .B1(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_019_));
 sky130_fd_sc_hd__nand2_1 _102_ (.A(\tt_invring2.ringoutsam[2] ),
    .B(\tt_invring2.ringoutsam[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_020_));
 sky130_fd_sc_hd__or2_1 _103_ (.A(\tt_invring2.ringoutsam[2] ),
    .B(\tt_invring2.ringoutsam[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_021_));
 sky130_fd_sc_hd__or2_1 _104_ (.A(\tt_invring2.ringoutsam[1] ),
    .B(\tt_invring2.ringoutsam[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_022_));
 sky130_fd_sc_hd__nand2_1 _105_ (.A(\tt_invring2.ringoutsam[1] ),
    .B(\tt_invring2.ringoutsam[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_023_));
 sky130_fd_sc_hd__a22o_1 _106_ (.A1(_020_),
    .A2(_021_),
    .B1(_022_),
    .B2(_023_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_024_));
 sky130_fd_sc_hd__nand2_1 _107_ (.A(net3),
    .B(_024_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_025_));
 sky130_fd_sc_hd__a41o_1 _108_ (.A1(_020_),
    .A2(_021_),
    .A3(_022_),
    .A4(_023_),
    .B1(_025_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_026_));
 sky130_fd_sc_hd__xnor2_1 _109_ (.A(\tt_invring2.ringoutsam[6] ),
    .B(\tt_invring2.ringoutsam[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_027_));
 sky130_fd_sc_hd__xor2_1 _110_ (.A(\tt_invring2.ringoutsam[4] ),
    .B(\tt_invring2.ringoutsam[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_028_));
 sky130_fd_sc_hd__xnor2_1 _111_ (.A(_027_),
    .B(_028_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_029_));
 sky130_fd_sc_hd__xnor2_1 _112_ (.A(_026_),
    .B(_029_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_030_));
 sky130_fd_sc_hd__a22o_1 _113_ (.A1(_018_),
    .A2(_019_),
    .B1(_030_),
    .B2(net4),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_process.num ));
 sky130_fd_sc_hd__nand2_1 _114_ (.A(net33),
    .B(\tt_samplekey.bitsadjacent[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_031_));
 sky130_fd_sc_hd__a21o_1 _115_ (.A1(net32),
    .A2(_031_),
    .B1(\tt_samplekey.bitsadjacent[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_032_));
 sky130_fd_sc_hd__o21ba_1 _116_ (.A1(net33),
    .A2(_008_),
    .B1_N(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_033_));
 sky130_fd_sc_hd__nand2_1 _117_ (.A(net32),
    .B(\tt_samplekey.bitsadjacent[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_034_));
 sky130_fd_sc_hd__o32a_1 _118_ (.A1(\tt_samplekey.bitsadjacent[1] ),
    .A2(\tt_samplekey.bitsadjacent[0] ),
    .A3(_034_),
    .B1(_033_),
    .B2(_032_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_000_));
 sky130_fd_sc_hd__o31a_1 _119_ (.A1(\tt_samplekey.bitsadjacent[1] ),
    .A2(_008_),
    .A3(_034_),
    .B1(_032_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_001_));
 sky130_fd_sc_hd__nor2_1 _120_ (.A(net33),
    .B(\tt_samplekey.bitsadjacent[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_035_));
 sky130_fd_sc_hd__nor2_1 _121_ (.A(net32),
    .B(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_036_));
 sky130_fd_sc_hd__o22ai_1 _122_ (.A1(\tt_samplekey.bitsadjacent[0] ),
    .A2(_035_),
    .B1(_036_),
    .B2(_009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_002_));
 sky130_fd_sc_hd__nor2_1 _123_ (.A(net32),
    .B(_009_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_037_));
 sky130_fd_sc_hd__mux2_1 _124_ (.A0(net32),
    .A1(_037_),
    .S(_008_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_038_));
 sky130_fd_sc_hd__mux2_1 _125_ (.A0(_035_),
    .A1(net33),
    .S(_038_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_039_));
 sky130_fd_sc_hd__inv_2 _126_ (.A(_039_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_003_));
 sky130_fd_sc_hd__nand2_1 _127_ (.A(net32),
    .B(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_040_));
 sky130_fd_sc_hd__o21a_1 _128_ (.A1(\tt_samplekey.bitsadjacent[0] ),
    .A2(_037_),
    .B1(_040_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_041_));
 sky130_fd_sc_hd__a21o_1 _129_ (.A1(net32),
    .A2(_009_),
    .B1(_041_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_004_));
 sky130_fd_sc_hd__and2_1 _130_ (.A(\tt_samplekey.bitsadjacent[2] ),
    .B(_035_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_042_));
 sky130_fd_sc_hd__a21oi_1 _131_ (.A1(net33),
    .A2(\tt_samplekey.bitsadjacent[3] ),
    .B1(_042_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_043_));
 sky130_fd_sc_hd__o21ai_1 _132_ (.A1(\tt_samplekey.bitsadjacent[2] ),
    .A2(_035_),
    .B1(_008_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_044_));
 sky130_fd_sc_hd__o22a_1 _133_ (.A1(_008_),
    .A2(_043_),
    .B1(_044_),
    .B2(_042_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_005_));
 sky130_fd_sc_hd__or4b_1 _134_ (.A(_008_),
    .B(_009_),
    .C(_036_),
    .D_N(_040_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_045_));
 sky130_fd_sc_hd__o31a_1 _135_ (.A1(net33),
    .A2(\tt_samplekey.bitsadjacent[3] ),
    .A3(_038_),
    .B1(_045_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_006_));
 sky130_fd_sc_hd__mux2_1 _136_ (.A0(\tt_finalprocess.genblk1[7].multblock.multblockout ),
    .A1(\tt_finalprocess.genblk1[3].multblock.multblockout ),
    .S(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_046_));
 sky130_fd_sc_hd__and2_2 _137_ (.A(net43),
    .B(_046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_047_));
 sky130_fd_sc_hd__nand2_1 _138_ (.A(net43),
    .B(_046_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_048_));
 sky130_fd_sc_hd__mux2_1 _139_ (.A0(\tt_finalprocess.genblk1[6].multblock.multblockout ),
    .A1(\tt_finalprocess.genblk1[2].multblock.multblockout ),
    .S(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_049_));
 sky130_fd_sc_hd__and2_1 _140_ (.A(net43),
    .B(_049_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_050_));
 sky130_fd_sc_hd__nand2_1 _141_ (.A(net43),
    .B(_049_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_051_));
 sky130_fd_sc_hd__mux2_1 _142_ (.A0(\tt_finalprocess.genblk1[5].multblock.multblockout ),
    .A1(\tt_finalprocess.genblk1[1].multblock.multblockout ),
    .S(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_052_));
 sky130_fd_sc_hd__and2_1 _143_ (.A(net43),
    .B(_052_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_053_));
 sky130_fd_sc_hd__nand2_2 _144_ (.A(net43),
    .B(_052_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_054_));
 sky130_fd_sc_hd__mux2_1 _145_ (.A0(\tt_finalprocess.genblk1[4].multblock.multblockout ),
    .A1(\tt_finalprocess.genblk1[0].multblock.multblockout ),
    .S(net7),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_055_));
 sky130_fd_sc_hd__nand2_1 _146_ (.A(net43),
    .B(_055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_056_));
 sky130_fd_sc_hd__and3_1 _147_ (.A(_050_),
    .B(_054_),
    .C(_056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_057_));
 sky130_fd_sc_hd__nor2_2 _148_ (.A(_053_),
    .B(_056_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_058_));
 sky130_fd_sc_hd__nor2_1 _149_ (.A(_050_),
    .B(_058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_059_));
 sky130_fd_sc_hd__and3_1 _150_ (.A(net43),
    .B(_052_),
    .C(_055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_060_));
 sky130_fd_sc_hd__nor2_1 _151_ (.A(_051_),
    .B(_060_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_061_));
 sky130_fd_sc_hd__or2_1 _152_ (.A(_047_),
    .B(_061_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_062_));
 sky130_fd_sc_hd__o2bb2a_4 _153_ (.A1_N(_047_),
    .A2_N(_057_),
    .B1(_059_),
    .B2(_062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[0]));
 sky130_fd_sc_hd__and3_1 _154_ (.A(net1),
    .B(_049_),
    .C(_055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_063_));
 sky130_fd_sc_hd__inv_2 _155_ (.A(_063_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_064_));
 sky130_fd_sc_hd__o31a_4 _156_ (.A1(_048_),
    .A2(_053_),
    .A3(_064_),
    .B1(_062_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[1]));
 sky130_fd_sc_hd__o21a_1 _157_ (.A1(_054_),
    .A2(_055_),
    .B1(_048_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_065_));
 sky130_fd_sc_hd__nor2_1 _158_ (.A(_048_),
    .B(_050_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_066_));
 sky130_fd_sc_hd__a21oi_4 _159_ (.A1(_058_),
    .A2(_066_),
    .B1(_065_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(uio_out[2]));
 sky130_fd_sc_hd__or3_1 _160_ (.A(_047_),
    .B(_053_),
    .C(_063_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_067_));
 sky130_fd_sc_hd__or4_1 _161_ (.A(_048_),
    .B(_050_),
    .C(_054_),
    .D(_055_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_068_));
 sky130_fd_sc_hd__o211a_4 _162_ (.A1(_054_),
    .A2(_064_),
    .B1(_067_),
    .C1(_068_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[3]));
 sky130_fd_sc_hd__a21oi_1 _163_ (.A1(_051_),
    .A2(_056_),
    .B1(_047_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_069_));
 sky130_fd_sc_hd__or3_4 _164_ (.A(_058_),
    .B(_066_),
    .C(_069_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[4]));
 sky130_fd_sc_hd__o21ai_1 _165_ (.A1(_050_),
    .A2(_060_),
    .B1(_047_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_070_));
 sky130_fd_sc_hd__a21oi_1 _166_ (.A1(_054_),
    .A2(_056_),
    .B1(_061_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_071_));
 sky130_fd_sc_hd__o32a_4 _167_ (.A1(_047_),
    .A2(_057_),
    .A3(_071_),
    .B1(_070_),
    .B2(_058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[5]));
 sky130_fd_sc_hd__nor2_1 _168_ (.A(_051_),
    .B(_058_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_072_));
 sky130_fd_sc_hd__o21a_2 _169_ (.A1(_070_),
    .A2(_072_),
    .B1(_067_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[6]));
 sky130_fd_sc_hd__xnor2_1 _170_ (.A(\tt_process.tt_13n.connection[6] ),
    .B(\tt_process.tt_13n.connection[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_073_));
 sky130_fd_sc_hd__xnor2_1 _171_ (.A(\tt_process.tt_13n.connection[5] ),
    .B(_073_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_074_));
 sky130_fd_sc_hd__xor2_1 _172_ (.A(\tt_process.tt_13n.connection[2] ),
    .B(\tt_process.tt_13n.connection[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_075_));
 sky130_fd_sc_hd__xnor2_1 _173_ (.A(\tt_process.tt_13n.connection[8] ),
    .B(\tt_process.tt_13n.connection[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_076_));
 sky130_fd_sc_hd__xnor2_1 _174_ (.A(_075_),
    .B(_076_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_077_));
 sky130_fd_sc_hd__xnor2_1 _175_ (.A(_074_),
    .B(_077_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_078_));
 sky130_fd_sc_hd__xnor2_1 _176_ (.A(\tt_process.tt_13n.connection[4] ),
    .B(\tt_process.tt_13n.connection[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_079_));
 sky130_fd_sc_hd__xnor2_1 _177_ (.A(\tt_process.tt_13n.connection[3] ),
    .B(_079_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_080_));
 sky130_fd_sc_hd__xor2_1 _178_ (.A(\tt_process.tt_13n.connection[7] ),
    .B(\tt_process.tt_13n.connection[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_081_));
 sky130_fd_sc_hd__xnor2_1 _179_ (.A(\tt_process.tt_13n.connection[13] ),
    .B(_081_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_082_));
 sky130_fd_sc_hd__xnor2_1 _180_ (.A(_080_),
    .B(_082_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_083_));
 sky130_fd_sc_hd__nand2_1 _181_ (.A(_078_),
    .B(_083_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_084_));
 sky130_fd_sc_hd__o22a_1 _182_ (.A1(\tt_process.bitsgroup[0] ),
    .A2(_010_),
    .B1(_078_),
    .B2(_083_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_085_));
 sky130_fd_sc_hd__a22o_1 _183_ (.A1(\tt_process.bitsgroup[0] ),
    .A2(_010_),
    .B1(_084_),
    .B2(_085_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_086_));
 sky130_fd_sc_hd__xnor2_1 _184_ (.A(net90),
    .B(_086_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_samplekey.num ));
 sky130_fd_sc_hd__and2_1 _185_ (.A(\tt_invring1.ringosc8[52].inv.y ),
    .B(net39),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc8[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _186_ (.A(net39),
    .B(\tt_invring1.ringosc7[46].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc7[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _187_ (.A(net39),
    .B(\tt_invring1.ringosc6[40].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc6[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _188_ (.A(net39),
    .B(\tt_invring1.ringosc5[36].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc5[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _189_ (.A(net39),
    .B(\tt_invring1.ringosc4[28].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc4[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _190_ (.A(net39),
    .B(\tt_invring1.ringosc3[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc3[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _191_ (.A(net40),
    .B(\tt_invring1.ringosc2[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc2[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _192_ (.A(net40),
    .B(\tt_invring1.ringosc1[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring1.ringosc1[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _193_ (.A(net39),
    .B(\tt_invring2.ringosc8[52].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc8[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _194_ (.A(net39),
    .B(\tt_invring2.ringosc7[46].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc7[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _195_ (.A(net39),
    .B(\tt_invring2.ringosc6[40].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc6[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _196_ (.A(net39),
    .B(\tt_invring2.ringosc5[36].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc5[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _197_ (.A(net40),
    .B(\tt_invring2.ringosc4[28].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc4[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _198_ (.A(net40),
    .B(\tt_invring2.ringosc3[22].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc3[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _199_ (.A(net40),
    .B(\tt_invring2.ringosc2[18].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc2[0].inv.a ));
 sky130_fd_sc_hd__and2_1 _200_ (.A(net40),
    .B(\tt_invring2.ringosc1[10].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_invring2.ringosc1[0].inv.a ));
 sky130_fd_sc_hd__xnor2_1 _201_ (.A(\tt_16bitran.connection[4] ),
    .B(\tt_16bitran.connection[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(_087_));
 sky130_fd_sc_hd__xor2_1 _202_ (.A(\tt_16bitran.connection[16] ),
    .B(\tt_16bitran.connection[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(_088_));
 sky130_fd_sc_hd__xnor2_1 _203_ (.A(_087_),
    .B(_088_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_16bitran.connectbe ));
 sky130_fd_sc_hd__dfrtp_1 _204_ (.CLK(clknet_2_3__leaf_clk),
    .D(\tt_invring1.ringosc1[10].inv.y ),
    .RESET_B(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[0] ));
 sky130_fd_sc_hd__dfrtp_1 _205_ (.CLK(clknet_2_3__leaf_clk),
    .D(\tt_invring1.ringosc2[18].inv.y ),
    .RESET_B(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[1] ));
 sky130_fd_sc_hd__dfrtp_1 _206_ (.CLK(clknet_2_3__leaf_clk),
    .D(\tt_invring1.ringosc3[22].inv.y ),
    .RESET_B(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[2] ));
 sky130_fd_sc_hd__dfrtp_1 _207_ (.CLK(clknet_2_3__leaf_clk),
    .D(\tt_invring1.ringosc4[28].inv.y ),
    .RESET_B(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[3] ));
 sky130_fd_sc_hd__dfrtp_1 _208_ (.CLK(clknet_2_2__leaf_clk),
    .D(\tt_invring1.ringosc5[36].inv.y ),
    .RESET_B(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[4] ));
 sky130_fd_sc_hd__dfrtp_1 _209_ (.CLK(clknet_2_2__leaf_clk),
    .D(\tt_invring1.ringosc6[40].inv.y ),
    .RESET_B(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[5] ));
 sky130_fd_sc_hd__dfrtp_1 _210_ (.CLK(clknet_2_2__leaf_clk),
    .D(\tt_invring1.ringosc7[46].inv.y ),
    .RESET_B(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[6] ));
 sky130_fd_sc_hd__dfrtp_1 _211_ (.CLK(clknet_2_2__leaf_clk),
    .D(\tt_invring1.ringosc8[52].inv.y ),
    .RESET_B(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring1.ringoutsam[7] ));
 sky130_fd_sc_hd__dfrtp_1 _212_ (.CLK(clknet_2_3__leaf_clk),
    .D(\tt_invring2.ringosc1[10].inv.y ),
    .RESET_B(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[0] ));
 sky130_fd_sc_hd__dfrtp_1 _213_ (.CLK(clknet_2_3__leaf_clk),
    .D(\tt_invring2.ringosc2[18].inv.y ),
    .RESET_B(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[1] ));
 sky130_fd_sc_hd__dfrtp_1 _214_ (.CLK(clknet_2_3__leaf_clk),
    .D(\tt_invring2.ringosc3[22].inv.y ),
    .RESET_B(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[2] ));
 sky130_fd_sc_hd__dfrtp_1 _215_ (.CLK(clknet_2_3__leaf_clk),
    .D(\tt_invring2.ringosc4[28].inv.y ),
    .RESET_B(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[3] ));
 sky130_fd_sc_hd__dfrtp_1 _216_ (.CLK(clknet_2_0__leaf_clk),
    .D(\tt_invring2.ringosc5[36].inv.y ),
    .RESET_B(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[4] ));
 sky130_fd_sc_hd__dfrtp_1 _217_ (.CLK(clknet_2_0__leaf_clk),
    .D(\tt_invring2.ringosc6[40].inv.y ),
    .RESET_B(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[5] ));
 sky130_fd_sc_hd__dfrtp_1 _218_ (.CLK(clknet_2_0__leaf_clk),
    .D(\tt_invring2.ringosc7[46].inv.y ),
    .RESET_B(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[6] ));
 sky130_fd_sc_hd__dfrtp_1 _219_ (.CLK(clknet_2_2__leaf_clk),
    .D(\tt_invring2.ringosc8[52].inv.y ),
    .RESET_B(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_invring2.ringoutsam[7] ));
 sky130_fd_sc_hd__dfxtp_2 _220_ (.CLK(net38),
    .D(_000_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[0]));
 sky130_fd_sc_hd__dfxtp_2 _221_ (.CLK(net38),
    .D(_001_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[1]));
 sky130_fd_sc_hd__dfxtp_2 _222_ (.CLK(net38),
    .D(_002_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[2]));
 sky130_fd_sc_hd__dfxtp_2 _223_ (.CLK(net38),
    .D(_003_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[3]));
 sky130_fd_sc_hd__dfxtp_2 _224_ (.CLK(net38),
    .D(_004_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[4]));
 sky130_fd_sc_hd__dfxtp_2 _225_ (.CLK(net38),
    .D(_005_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[5]));
 sky130_fd_sc_hd__dfxtp_2 _226_ (.CLK(net38),
    .D(_006_),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(uo_out[6]));
 sky130_fd_sc_hd__dfrtp_1 _227_ (.CLK(clknet_2_3__leaf_clk),
    .D(net57),
    .RESET_B(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[0] ));
 sky130_fd_sc_hd__dfrtp_1 _228_ (.CLK(clknet_2_2__leaf_clk),
    .D(net62),
    .RESET_B(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[1] ));
 sky130_fd_sc_hd__dfrtp_1 _229_ (.CLK(clknet_2_2__leaf_clk),
    .D(net79),
    .RESET_B(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[2] ));
 sky130_fd_sc_hd__dfrtp_1 _230_ (.CLK(clknet_2_2__leaf_clk),
    .D(net76),
    .RESET_B(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[3] ));
 sky130_fd_sc_hd__dfrtp_1 _231_ (.CLK(clknet_2_0__leaf_clk),
    .D(net87),
    .RESET_B(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[4] ));
 sky130_fd_sc_hd__dfrtp_1 _232_ (.CLK(clknet_2_2__leaf_clk),
    .D(net70),
    .RESET_B(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[5] ));
 sky130_fd_sc_hd__dfrtp_1 _233_ (.CLK(clknet_2_2__leaf_clk),
    .D(net75),
    .RESET_B(net44),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[6] ));
 sky130_fd_sc_hd__dfrtp_1 _234_ (.CLK(clknet_2_2__leaf_clk),
    .D(net78),
    .RESET_B(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[7] ));
 sky130_fd_sc_hd__dfrtp_1 _235_ (.CLK(clknet_2_2__leaf_clk),
    .D(net81),
    .RESET_B(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[8] ));
 sky130_fd_sc_hd__dfrtp_1 _236_ (.CLK(clknet_2_2__leaf_clk),
    .D(net80),
    .RESET_B(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[9] ));
 sky130_fd_sc_hd__dfrtp_1 _237_ (.CLK(clknet_2_2__leaf_clk),
    .D(net74),
    .RESET_B(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[10] ));
 sky130_fd_sc_hd__dfrtp_1 _238_ (.CLK(clknet_2_2__leaf_clk),
    .D(net86),
    .RESET_B(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[11] ));
 sky130_fd_sc_hd__dfrtp_1 _239_ (.CLK(clknet_2_2__leaf_clk),
    .D(net83),
    .RESET_B(net45),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[12] ));
 sky130_fd_sc_hd__dfrtp_1 _240_ (.CLK(clknet_2_2__leaf_clk),
    .D(net77),
    .RESET_B(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.tt_13n.connection[13] ));
 sky130_fd_sc_hd__dfrtp_1 _241_ (.CLK(clknet_2_3__leaf_clk),
    .D(_007_),
    .RESET_B(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.clk_half ));
 sky130_fd_sc_hd__dfxtp_1 _242_ (.CLK(\tt_process.clk_half ),
    .D(\tt_process.bitsadjacent[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.bitsgroup[0] ));
 sky130_fd_sc_hd__dfxtp_1 _243_ (.CLK(\tt_process.clk_half ),
    .D(\tt_process.bitsadjacent[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.bitsgroup[1] ));
 sky130_fd_sc_hd__dfrtp_1 _244_ (.CLK(clknet_2_3__leaf_clk),
    .D(\tt_process.num ),
    .RESET_B(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.bitsadjacent[0] ));
 sky130_fd_sc_hd__dfrtp_1 _245_ (.CLK(clknet_2_3__leaf_clk),
    .D(net71),
    .RESET_B(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.bitsadjacent[1] ));
 sky130_fd_sc_hd__dfrtp_1 _246_ (.CLK(clknet_2_0__leaf_clk),
    .D(net84),
    .RESET_B(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_process.bitsadjacent[2] ));
 sky130_fd_sc_hd__dfstp_1 _247_ (.CLK(clknet_2_1__leaf_clk),
    .D(\tt_16bitran.connectbe ),
    .SET_B(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[1] ));
 sky130_fd_sc_hd__dfrtp_1 _248_ (.CLK(clknet_2_1__leaf_clk),
    .D(net73),
    .RESET_B(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[2] ));
 sky130_fd_sc_hd__dfrtp_1 _249_ (.CLK(clknet_2_1__leaf_clk),
    .D(net65),
    .RESET_B(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[3] ));
 sky130_fd_sc_hd__dfrtp_1 _250_ (.CLK(clknet_2_1__leaf_clk),
    .D(net63),
    .RESET_B(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[4] ));
 sky130_fd_sc_hd__dfrtp_1 _251_ (.CLK(clknet_2_1__leaf_clk),
    .D(net85),
    .RESET_B(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[5] ));
 sky130_fd_sc_hd__dfrtp_1 _252_ (.CLK(clknet_2_1__leaf_clk),
    .D(net68),
    .RESET_B(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[6] ));
 sky130_fd_sc_hd__dfrtp_1 _253_ (.CLK(clknet_2_1__leaf_clk),
    .D(net67),
    .RESET_B(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[7] ));
 sky130_fd_sc_hd__dfrtp_1 _254_ (.CLK(clknet_2_1__leaf_clk),
    .D(net59),
    .RESET_B(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[8] ));
 sky130_fd_sc_hd__dfrtp_1 _255_ (.CLK(clknet_2_1__leaf_clk),
    .D(net66),
    .RESET_B(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[9] ));
 sky130_fd_sc_hd__dfrtp_1 _256_ (.CLK(clknet_2_1__leaf_clk),
    .D(net60),
    .RESET_B(net41),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[10] ));
 sky130_fd_sc_hd__dfrtp_1 _257_ (.CLK(clknet_2_1__leaf_clk),
    .D(net64),
    .RESET_B(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[11] ));
 sky130_fd_sc_hd__dfrtp_1 _258_ (.CLK(clknet_2_1__leaf_clk),
    .D(net61),
    .RESET_B(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[12] ));
 sky130_fd_sc_hd__dfrtp_1 _259_ (.CLK(clknet_2_0__leaf_clk),
    .D(net69),
    .RESET_B(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[13] ));
 sky130_fd_sc_hd__dfrtp_1 _260_ (.CLK(clknet_2_0__leaf_clk),
    .D(net72),
    .RESET_B(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[14] ));
 sky130_fd_sc_hd__dfrtp_1 _261_ (.CLK(clknet_2_0__leaf_clk),
    .D(net58),
    .RESET_B(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[15] ));
 sky130_fd_sc_hd__dfrtp_1 _262_ (.CLK(clknet_2_0__leaf_clk),
    .D(net82),
    .RESET_B(net42),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_16bitran.connection[16] ));
 sky130_fd_sc_hd__dfrtp_2 _263_ (.CLK(clknet_2_1__leaf_clk),
    .D(\tt_samplekey.num ),
    .RESET_B(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_samplekey.bitsadjacent[0] ));
 sky130_fd_sc_hd__dfrtp_1 _264_ (.CLK(clknet_2_3__leaf_clk),
    .D(net89),
    .RESET_B(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_samplekey.bitsadjacent[1] ));
 sky130_fd_sc_hd__dfrtp_1 _265_ (.CLK(clknet_2_3__leaf_clk),
    .D(net33),
    .RESET_B(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_samplekey.bitsadjacent[2] ));
 sky130_fd_sc_hd__dfrtp_4 _266_ (.CLK(clknet_2_3__leaf_clk),
    .D(net32),
    .RESET_B(net47),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_samplekey.bitsadjacent[3] ));
 sky130_fd_sc_hd__dfxtp_1 _267_ (.CLK(net38),
    .D(\tt_samplekey.bitsadjacent[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.key ));
 sky130_fd_sc_hd__dfxtp_1 _268_ (.CLK(net5),
    .D(net33),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.key ));
 sky130_fd_sc_hd__dfxtp_1 _269_ (.CLK(net38),
    .D(net32),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.key ));
 sky130_fd_sc_hd__dfxtp_1 _270_ (.CLK(net38),
    .D(\tt_samplekey.bitsadjacent[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Q(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.key ));
 sky130_fd_sc_hd__buf_2 _271_ (.A(net49),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[0]));
 sky130_fd_sc_hd__buf_2 _272_ (.A(net50),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[1]));
 sky130_fd_sc_hd__buf_2 _273_ (.A(net51),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[2]));
 sky130_fd_sc_hd__buf_2 _274_ (.A(net52),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[3]));
 sky130_fd_sc_hd__buf_2 _275_ (.A(net53),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[4]));
 sky130_fd_sc_hd__buf_2 _276_ (.A(net54),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[5]));
 sky130_fd_sc_hd__buf_2 _277_ (.A(net55),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[6]));
 sky130_fd_sc_hd__buf_2 _278_ (.A(net56),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_oe[7]));
 sky130_fd_sc_hd__clkbuf_4 _279_ (.A(\tt_samplekey.num ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uio_out[7]));
 sky130_fd_sc_hd__clkbuf_4 _280_ (.A(\tt_process.num ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(uo_out[7]));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.mult_1.cell0_I  (.A0(net36),
    .A1(net36),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.mult_2.cell0_I  (.A0(net36),
    .A1(net36),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.a ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.b ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.a ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.d ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.c ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[11].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.d ),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.c ),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.d ),
    .S(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[1].mult_22.c ),
    .S(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.d ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[2].mult_22.c ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.d ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.c ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.d ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[4].mult_22.c ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.d ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[5].mult_22.c ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.d ),
    .S(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.c ),
    .S(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.d ),
    .S(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[7].mult_22.c ),
    .S(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.d ),
    .S(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[0].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[0].multblock.genblk1[8].mult_22.c ),
    .S(net12),
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
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.mult_1.cell0_I  (.A0(net34),
    .A1(net35),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.mult_2.cell0_I  (.A0(net34),
    .A1(net35),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.a ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.b ),
    .S(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.a ),
    .S(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.d ),
    .S(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.c ),
    .S(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[11].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.d ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[0].mult_22.c ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.d ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[1].mult_22.c ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.d ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[2].mult_22.c ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.d ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[3].mult_22.c ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.d ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[4].mult_22.c ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.d ),
    .S(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[5].mult_22.c ),
    .S(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.d ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[6].mult_22.c ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.d ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[7].mult_22.c ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.d ),
    .S(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[1].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[1].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[1].multblock.genblk1[8].mult_22.c ),
    .S(net9),
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
    .S(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.a ),
    .S(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.d ),
    .S(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.c ),
    .S(net8),
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
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[1].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[1].mult_22.c ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.d ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[2].mult_22.c ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.d ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[3].mult_22.c ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.d ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[4].mult_22.c ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.d ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[5].mult_22.c ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.d ),
    .S(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[6].mult_22.c ),
    .S(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.d ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[7].mult_22.c ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.d ),
    .S(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[2].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[2].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[2].multblock.genblk1[8].mult_22.c ),
    .S(net10),
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
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.mult_1.cell0_I  (.A0(net36),
    .A1(net36),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.mult_2.cell0_I  (.A0(net37),
    .A1(net37),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.a ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.b ),
    .S(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.a ),
    .S(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.d ),
    .S(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.c ),
    .S(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[11].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.d ),
    .S(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[0].mult_22.c ),
    .S(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.d ),
    .S(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[1].mult_22.c ),
    .S(net30),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.d ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[2].mult_22.c ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.d ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[3].mult_22.c ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.d ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[4].mult_22.c ),
    .S(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.d ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[5].mult_22.c ),
    .S(net18),
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
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[7].mult_22.c ),
    .S(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.d ),
    .S(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[3].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[3].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[3].multblock.genblk1[8].mult_22.c ),
    .S(net12),
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
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.mult_2.cell0_I  (.A0(net36),
    .A1(net36),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.a ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.b ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.a ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.d ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.c ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[11].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[1].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.d ),
    .S(net29),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[1].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[1].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[0].mult_22.c ),
    .S(net29),
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
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[2].mult_22.c ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.d ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[3].mult_22.c ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.d ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[4].mult_22.c ),
    .S(net23),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.d ),
    .S(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[5].mult_22.c ),
    .S(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.d ),
    .S(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[6].mult_22.c ),
    .S(net17),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.d ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[7].mult_22.c ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.d ),
    .S(net11),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[4].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[4].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[4].multblock.genblk1[8].mult_22.c ),
    .S(net11),
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
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.mult_1.cell0_I  (.A0(net35),
    .A1(net35),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.mult_2.cell0_I  (.A0(net35),
    .A1(net35),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.a ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.b ),
    .S(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.a ),
    .S(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.d ),
    .S(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.c ),
    .S(net9),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[11].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.d ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[0].mult_22.c ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.d ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[1].mult_22.c ),
    .S(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.d ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[2].mult_22.c ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.d ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[3].mult_22.c ),
    .S(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.d ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[4].mult_22.c ),
    .S(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.d ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[5].mult_22.c ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.d ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[6].mult_22.c ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.d ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[7].mult_22.c ),
    .S(net15),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.d ),
    .S(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[5].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[5].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[5].multblock.genblk1[8].mult_22.c ),
    .S(net10),
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
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.mult_2.cell0_I  (.A0(net34),
    .A1(net34),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.a ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.b ),
    .S(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.a ),
    .S(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.d ),
    .S(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.c ),
    .S(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[11].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.d ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[0].mult_22.c ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.d ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[1].mult_22.c ),
    .S(net26),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.d ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[2].mult_22.c ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.d ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[3].mult_22.c ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.d ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[4].mult_22.c ),
    .S(net20),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.d ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[5].mult_22.c ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.d ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[6].mult_22.c ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.d ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[7].mult_22.c ),
    .S(net14),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.d ),
    .S(net8),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[6].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[6].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[6].multblock.genblk1[8].mult_22.c ),
    .S(net8),
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
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.mult_1.cell0_I  (.A0(net37),
    .A1(net37),
    .S(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.mult_2.cell0_I  (.A0(net37),
    .A1(net37),
    .S(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.a ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.b ),
    .S(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.b ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.a ),
    .S(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[11].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.d ),
    .S(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[11].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[11].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.c ),
    .S(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[11].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.d ),
    .S(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[0].mult_22.c ),
    .S(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.d ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[1].mult_22.c ),
    .S(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.d ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[2].mult_22.c ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.d ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[3].mult_22.c ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.d ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[4].mult_22.c ),
    .S(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.d ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[5].mult_22.c ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.d ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[6].mult_22.c ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.d ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.c ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[7].mult_22.c ),
    .S(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.d ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[9].mult_22.mult_1.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.c ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.d ),
    .S(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(\tt_finalprocess.genblk1[7].multblock.genblk1[10].mult_22.a ));
 sky130_fd_sc_hd__mux2_1 \tt_finalprocess.genblk1[7].multblock.genblk1[9].mult_22.mult_2.cell0_I  (.A0(\tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.d ),
    .A1(\tt_finalprocess.genblk1[7].multblock.genblk1[8].mult_22.c ),
    .S(net13),
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
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[51].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[50].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[51].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring1.ringosc8[52].inv.cnt_bit_I  (.A(\tt_invring1.ringosc8[51].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring1.ringosc8[52].inv.y ));
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
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[51].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[50].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[51].inv.y ));
 sky130_fd_sc_hd__inv_2 \tt_invring2.ringosc8[52].inv.cnt_bit_I  (.A(\tt_invring2.ringosc8[51].inv.y ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .Y(\tt_invring2.ringosc8[52].inv.y ));
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
 sky130_fd_sc_hd__clkbuf_2 input1 (.A(rst_n),
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
 sky130_fd_sc_hd__buf_1 input3 (.A(ui_in[1]),
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
 sky130_fd_sc_hd__dlymetal6s2s_1 input6 (.A(ui_in[4]),
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
 sky130_fd_sc_hd__clkbuf_4 fanout8 (.A(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_4 fanout9 (.A(net10),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_2 fanout10 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_4 fanout11 (.A(net12),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net11));
 sky130_fd_sc_hd__buf_2 fanout12 (.A(net13),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 fanout13 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[10].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_4 fanout14 (.A(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_4 fanout15 (.A(net16),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_2 fanout16 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_4 fanout17 (.A(net18),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_2 fanout18 (.A(net19),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net18));
 sky130_fd_sc_hd__buf_2 fanout19 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[6].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_4 fanout20 (.A(net21),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net20));
 sky130_fd_sc_hd__clkbuf_4 fanout21 (.A(net22),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_2 fanout22 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_4 fanout23 (.A(net24),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net23));
 sky130_fd_sc_hd__buf_2 fanout24 (.A(net25),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net24));
 sky130_fd_sc_hd__buf_2 fanout25 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[3].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_4 fanout26 (.A(net27),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_4 fanout27 (.A(net28),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net27));
 sky130_fd_sc_hd__buf_2 fanout28 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_4 fanout29 (.A(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_2 fanout30 (.A(net31),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net30));
 sky130_fd_sc_hd__buf_2 fanout31 (.A(\tt_finalprocess.genblk1[0].multblock.genblk1[0].mult_22.key ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_2 fanout32 (.A(\tt_samplekey.bitsadjacent[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net32));
 sky130_fd_sc_hd__buf_2 fanout33 (.A(\tt_samplekey.bitsadjacent[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_2 fanout34 (.A(net6),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net34));
 sky130_fd_sc_hd__buf_1 fanout35 (.A(net6),
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
 sky130_fd_sc_hd__buf_1 fanout40 (.A(net2),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_4 fanout41 (.A(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net41));
 sky130_fd_sc_hd__clkbuf_2 fanout42 (.A(net43),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net42));
 sky130_fd_sc_hd__buf_2 fanout43 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_4 fanout44 (.A(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net44));
 sky130_fd_sc_hd__clkbuf_4 fanout45 (.A(net46),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net45));
 sky130_fd_sc_hd__buf_2 fanout46 (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net46));
 sky130_fd_sc_hd__clkbuf_4 fanout47 (.A(net48),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_2 fanout48 (.A(net1),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net48));
 sky130_fd_sc_hd__conb_1 _271__49 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net49));
 sky130_fd_sc_hd__conb_1 _272__50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net50));
 sky130_fd_sc_hd__conb_1 _273__51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net51));
 sky130_fd_sc_hd__conb_1 _274__52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net52));
 sky130_fd_sc_hd__conb_1 _275__53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net53));
 sky130_fd_sc_hd__conb_1 _276__54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net54));
 sky130_fd_sc_hd__conb_1 _277__55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net55));
 sky130_fd_sc_hd__conb_1 _278__56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .HI(net56));
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
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\tt_process.bitsadjacent[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net57));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\tt_16bitran.connection[14] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net58));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\tt_16bitran.connection[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net59));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\tt_16bitran.connection[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net60));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(\tt_16bitran.connection[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net61));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\tt_process.tt_13n.connection[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net62));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\tt_16bitran.connection[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net63));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\tt_16bitran.connection[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net64));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\tt_16bitran.connection[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net65));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\tt_16bitran.connection[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net66));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\tt_16bitran.connection[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net67));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\tt_16bitran.connection[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net68));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\tt_16bitran.connection[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net69));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(\tt_process.tt_13n.connection[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net70));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(\tt_process.bitsadjacent[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net71));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\tt_16bitran.connection[13] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net72));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\tt_16bitran.connection[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net73));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(\tt_process.tt_13n.connection[9] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net74));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(\tt_process.tt_13n.connection[5] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net75));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(\tt_process.tt_13n.connection[2] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net76));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(\tt_process.tt_13n.connection[12] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net77));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(\tt_process.tt_13n.connection[6] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net78));
 sky130_fd_sc_hd__dlygate4sd3_1 hold23 (.A(\tt_process.tt_13n.connection[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net79));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(\tt_process.tt_13n.connection[8] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net80));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(\tt_process.tt_13n.connection[7] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net81));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(\tt_16bitran.connection[15] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net82));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(\tt_process.tt_13n.connection[11] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net83));
 sky130_fd_sc_hd__dlygate4sd3_1 hold28 (.A(\tt_process.bitsadjacent[1] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net84));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(\tt_16bitran.connection[4] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net85));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(\tt_process.tt_13n.connection[10] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net86));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(\tt_process.tt_13n.connection[3] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net87));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(\tt_process.clk_half ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net88));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(\tt_samplekey.bitsadjacent[0] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net89));
 sky130_fd_sc_hd__dlygate4sd3_1 hold34 (.A(\tt_16bitran.connection[16] ),
    .VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR),
    .X(net90));
 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(net6),
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
 sky130_fd_sc_hd__decap_8 FILLER_0_2_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_232 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_2_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_253 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_265 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_277 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_289 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_2_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_2_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_2_321 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_2_333 (.VGND(VGND),
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
 sky130_ef_sc_hd__decap_12 FILLER_0_3_193 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_205 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_3_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_240 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_252 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_264 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_3_293 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_3_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_3_325 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_3 FILLER_0_4_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_171 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_4_183 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_236 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_4_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_4_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_4_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_4_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_4_333 (.VGND(VGND),
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
 sky130_fd_sc_hd__fill_2 FILLER_0_5_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_191 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_215 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_5_251 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_5_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_5_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_5_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_5_324 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_8 FILLER_0_6_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_6_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_6_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_6_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_267 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_6_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_290 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_6_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_6_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_6_334 (.VGND(VGND),
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
 sky130_ef_sc_hd__decap_12 FILLER_0_7_149 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_193 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_7_212 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_7_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_7_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_7_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_7_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_7_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_7_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_7_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
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
 sky130_ef_sc_hd__decap_12 FILLER_0_8_153 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_8_174 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_8_206 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_8_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_8_280 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_8_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_8_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_8_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_8_334 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_8 FILLER_0_9_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_9_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_9_196 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_9_216 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_9_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_9_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_9_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_9_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_9_322 (.VGND(VGND),
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
 sky130_fd_sc_hd__fill_1 FILLER_0_10_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_147 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_10_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_256 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_283 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_10_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_10_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_10_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_10_331 (.VGND(VGND),
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
 sky130_ef_sc_hd__decap_12 FILLER_0_11_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_166 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_11_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_195 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_207 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_232 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_243 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_11_260 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_11_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_11_296 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_11_310 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_11_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_11_327 (.VGND(VGND),
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
 sky130_ef_sc_hd__decap_12 FILLER_0_12_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_12_121 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_12_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_12_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_12_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_12_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_12_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_12_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_12_334 (.VGND(VGND),
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
 sky130_ef_sc_hd__decap_12 FILLER_0_13_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_13_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_137 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_156 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_13_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_193 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_205 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_13_217 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_13_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_13_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_13_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_288 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_13_300 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_13_312 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_13_320 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_13_329 (.VGND(VGND),
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
 sky130_ef_sc_hd__decap_12 FILLER_0_14_97 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_109 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_121 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_14_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_157 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_14_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_14_191 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_218 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_233 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_14_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_14_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_276 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_14_295 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_14_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_14_329 (.VGND(VGND),
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
 sky130_ef_sc_hd__decap_12 FILLER_0_15_81 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_93 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_15_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_125 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_15_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_158 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_15_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_15_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_15_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_15_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_15_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_311 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_15_323 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
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
 sky130_fd_sc_hd__decap_6 FILLER_0_16_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_152 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_16_200 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_16_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_16_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_16_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_16_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_16_309 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_4 FILLER_0_17_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_17_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_249 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_17_261 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_273 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_279 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_17_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_287 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_17_308 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_17_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_17_333 (.VGND(VGND),
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
 sky130_fd_sc_hd__fill_2 FILLER_0_18_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_18_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_18_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_150 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_18_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_168 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_18_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_18_229 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_18_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_271 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_18_275 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_18_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_18_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_18_331 (.VGND(VGND),
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
 sky130_fd_sc_hd__fill_1 FILLER_0_19_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_19_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_156 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_19_212 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_261 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_19_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_19_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_326 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_19_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_19_334 (.VGND(VGND),
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
 sky130_ef_sc_hd__decap_12 FILLER_0_20_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_41 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_20_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_133 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_161 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_173 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_213 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_226 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_20_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_20_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_20_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_20_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_20_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_20_333 (.VGND(VGND),
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
 sky130_ef_sc_hd__decap_12 FILLER_0_21_27 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_39 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_21_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_90 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_105 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_113 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_147 (.VGND(VGND),
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
 sky130_fd_sc_hd__fill_2 FILLER_0_21_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_189 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_21_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_254 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_21_258 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_8 FILLER_0_21_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_21_291 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_21_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_21_326 (.VGND(VGND),
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
 sky130_ef_sc_hd__decap_12 FILLER_0_22_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_22_41 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_22_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_79 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_22_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_93 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_22_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_22_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_22_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_22_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_180 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_22_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_22_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_251 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_22_277 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_22_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_295 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_22_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_309 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_22_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_22_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_22_332 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_8 FILLER_0_23_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_35 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_61 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_23_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_23_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_23_160 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_199 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_23_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_23_303 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_23_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_23_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_24_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_60 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_71 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_137 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_24_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_24_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_289 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_24_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_24_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_24_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_24_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_15 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_54 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_66 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_25_78 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_84 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_123 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_148 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_25_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_25_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_25_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_234 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_25_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_25_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_25_302 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_25_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_25_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_26_38 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_44 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_63 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_104 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_112 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_26_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_129 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_172 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_180 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_26_190 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_26_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_26_239 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_26_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_26_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_276 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_26_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_324 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_26_331 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_3 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_34 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_51 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_55 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_27_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_86 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_96 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_102 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_139 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_149 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_27_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_27_225 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_237 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_27_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_27_288 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_294 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_27_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_27_314 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_7 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_29 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_59 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_80 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_85 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_28_97 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_28_121 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_28_162 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_186 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_197 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_209 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_28_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_28_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_28_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_268 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_28_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_28_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_28_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_28_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_16 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_63 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_73 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_89 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_117 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_136 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_142 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_178 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_182 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_187 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_198 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_29_210 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_221 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_29_264 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_29_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_29_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_29_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_29_300 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_29_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_65 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_30_77 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_83 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_115 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_128 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_132 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_141 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_153 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_176 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_30_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_238 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_30_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_30_262 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_30_274 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_298 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_30_306 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_30_315 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_30_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_11 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_25 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_37 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_52 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_113 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_122 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_143 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_177 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_214 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_31_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_31_244 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_248 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_252 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_260 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_31_270 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_31_290 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_31_302 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_31_316 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_31_322 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_15 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_26 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_56 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_81 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_94 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_32_110 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_118 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_131 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_150 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_32_184 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_203 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_32_224 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_246 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_259 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_32_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_32_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_323 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_32_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_32_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_14 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_20 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_53 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_33_87 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_95 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_135 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_165 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_169 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_33_184 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_195 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_33_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_229 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_233 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_245 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_266 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_33_278 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_281 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_33_296 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_33_328 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_33_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_9 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_34_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_54 (.VGND(VGND),
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
 sky130_fd_sc_hd__decap_8 FILLER_0_34_98 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_106 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_116 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_120 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_124 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_134 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_181 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_192 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_208 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_220 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_34_241 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_34_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_34_284 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_292 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_34_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_34_309 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_34_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_34_330 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_34_334 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_35_10 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_30 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_42 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_46 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_66 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_79 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_109 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_125 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_140 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_152 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_164 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_183 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_193 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_35_209 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_250 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_266 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_35_277 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_281 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_285 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_35_293 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_35_301 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_35_305 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_35_329 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_21 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_33 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_43 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_64 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_82 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_36_85 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_91 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_101 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_107 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_111 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_36_194 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_218 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_36_237 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_265 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_307 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_313 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_317 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_36_321 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_36_325 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_36_332 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_31 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_6 FILLER_0_37_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_57 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_37_62 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_68 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_72 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_76 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_88 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_149 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_6 FILLER_0_37_161 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_186 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_198 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_ef_sc_hd__decap_12 FILLER_0_37_210 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_222 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_225 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_247 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_37_272 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_276 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_37_297 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_37_310 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_37_318 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_3 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_38_19 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_27 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_8 FILLER_0_38_29 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_50 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_92 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_ef_sc_hd__decap_12 FILLER_0_38_100 (.VPWR(VPWR),
    .VGND(VGND),
    .VPB(VPWR),
    .VNB(VGND));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_123 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_141 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_145 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_163 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_167 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_169 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_175 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_197 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_201 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_4 FILLER_0_38_219 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_223 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_242 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__decap_3 FILLER_0_38_249 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_253 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_263 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_1 FILLER_0_38_269 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_299 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
 sky130_fd_sc_hd__fill_2 FILLER_0_38_333 (.VGND(VGND),
    .VNB(VGND),
    .VPB(VPWR),
    .VPWR(VPWR));
endmodule
