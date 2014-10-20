/* 
 *  Created:  < wittich 10/08/95>
 *  Time-stamp: <95/08/14 11:21:09 wittich>
 *  filename: /tape/snopcb/snolib_fec32/nm93cs06/verilog_lib/verilog.v
 *  
 *  Comments: board identifier chip.
 *
 *  Modification History:
 *  ------------------------------
 *  10/08/95          Created.  Note that this prom has a lot of
 *                    functionality (see datasheet, National
 *                    semiconductor).  This model will only mimic the 
 *                    minimal subset of this functionality, viz, it
 *                    will allow readout of the chip's registers in
 *                    protected mode.  If we decide we want to be able
 *                    to load the sucker, then we will need to add
 *                    this functionality.
 *                    Presently, the idea is that on pweryp, I will
 *                    assign a random number to the number that stores
 *                    the address of the prom.  (NB it is quite
 *                    possible that this random number will be the
 *                    same on all chips?  due to random num generator?)
 *        
 */ 

module NM93CS06(CS,SK,DI,DO,GND,PE,PRE,VCC);
   input CS, /* chip select */
    SK, /* serial data klock (sic), active on
	 low-to-high transition.  */
    DI, /* serial data in */
    GND,/*GND*/
    PE, /* program enable */
    PRE,/* protected register enable */
    VCC;/* power supply */
   output DO; /* serial data output. weeee. */
   
   reg DO;
   wire DI;
   
   integer i,j;
   
   /* internal 16 x 16 = 256 bit register to store info. */
   reg [15:0] MEMORY[15:0];
   
   /* internal address register */
   /* why is this thing 5 bits when it only needs to be four? */
   reg [5:0] address;
   /* opcode register */
   reg [2:0] opcode;
   
   /* need these to registers to allow transfer between above and
    outside. */
   reg [16:0] dataIn, dataOut;

   
   /* define timing parameters */
   parameter TCSS= 100; /* CS setup minimum time */
   
   /* creating random number for board address here. */
   initial begin
      $display("Creating id number for prom.");
      dataIn={$random} % 65536; /* 16 bit random number */
      $display("Random Number is %b." ,dataIn);
      MEMORY[15]=dataIn;
      DO=1'bz;
   end
   
   always @(posedge CS)
    fork: ReadOutLoop
       begin
	  /* get three digit opcode which defines what sort of operation
	   can be done.  Presently, only register read is implemented. */
	  @(posedge SK) opcode[2]=DI;
	  if (opcode[2] != 1) begin
	     $display("First instruction in an opcode must be 1.");
	     $display("Read operation aborted.");
	     disable ReadOutLoop;
	  end
	  @(posedge SK) opcode[1]=DI;
	  @(posedge SK) opcode[0]=DI;
	  if (opcode != 6) begin /* only can do opconde 110b */
	     $display("Illegal or unimplemented Opcode in PROM.");
	     DO=1'bz;
	  end
	  
	  $display("Opcode for readout selected.");
	  
	  /* get address from serial clock in. */
	  for (i=5; i>=0; i=i-1) begin
	     @(posedge SK) address[i]=DI;
	     $display("address bit %d is %b", i, address[i]);
	  end
	  
	  $display("Prom data address is %d.", address);
	  
	  /* read out all the data locations above address address.
	   this is a feature of these proms on continued strobing of
	   SK. */
	  for(j=address; j<=16; j=j+1) begin
	     dataOut=MEMORY[address];
	     for (i=15; i>=0; i=i-1) begin
		@(posedge SK) DO=dataOut[i];
	     end
	  end
	  
       end
       @(!CS) disable ReadOutLoop;
    join
       
   
endmodule /* NM93CS06 */

