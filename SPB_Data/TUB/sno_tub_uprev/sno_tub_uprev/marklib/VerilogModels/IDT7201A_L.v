// module for minimal IDT7201A (512x9 FIFO)
// MSN, created 4/27/96  
// last modified:	4/27/96   


`timescale 1ns/1ns

module IDT7201A_L (D, EF_, FF_, FL_RT_, Q, R_, RS_, W_, XI_, XO_HF_);

        input	[8:0]	D;
        input 	R_, W_, RS_;
        output 	[8:0]	Q; 
        output  EF_, FF_;
	reg 	[8:0]	Q;
	reg 	EF_, FF_;

        //unused inputs
        input FL_RT_, XI_;
        //unused output
        output XO_HF_;

	integer read_point, write_point;
	reg 	[8:0] ram [512:1];

// reset
        always @ (negedge RS_) 
                begin
			read_point = 1; write_point = 1;
			#35 Q = 9'b000000000; EF_= 0; FF_= 1;			 
                end

// write cycle
	always @ (negedge W_) 
		if (FF_ == 1) 
			begin
			   ram[write_point] = D; 
			   if (write_point == 512)
			   	write_point = 1;
			   else	
			   	write_point = write_point + 1;
			   if (read_point == write_point)
			     	#25 EF_ = 0;
		       	   else
     				#25 EF_ = 1;
	                   if ((write_point == (read_point - 1)) || ((write_point == 512) && (read_point == 1)))
                          	#25 FF_ = 0;
               		   else
                     		#25 FF_ = 1;
			end

// read cycle
        always @ (negedge R_)
		if (EF_ == 1)
                        begin
                           #5 Q = 0;
			   #20 Q = ram[read_point]; 
                           if (read_point == 512)
                                read_point = 1;        
                           else
                                read_point = read_point + 1;
                           if (read_point == write_point)
                                EF_ = 0;
                           else
                                EF_ = 1;
                           if ((write_point == (read_point - 1)) || ((write_point == 512) && (read_point == 1)))
                                FF_ = 0;
                           else
                                FF_ = 1;
                        end

endmodule

