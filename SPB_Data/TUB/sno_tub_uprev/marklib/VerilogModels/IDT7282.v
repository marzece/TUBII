// module for minimal IDT7282 (1024x9 dual FIFO)
// MSN, created 7/23/96  
// last modified:	7/23/96   


`timescale 1ns/1ns

module IDT7282 (DA, EFA_, FFA_, FLA_RTA_, QA, RA_, RSA_, WA_, XIA_, XOA_HFA_, DB, EFB_, FFB_, FLB_RTB_, QB, RB_, RSB_, WB_, XIB_, XOB_HFB_);

        input	[8:0]	DA;
        input 	RA_, WA_, RSA_;
        input   [8:0]   DB;
        input   RB_, WB_, RSB_;
        output 	[8:0]	QA; 
        output  EFA_, FFA_;
        output  [8:0]   QB;
        output  EFB_, FFB_;
	reg 	[8:0]	QA;
	reg 	EFA_, FFA_;
        reg     [8:0]   QB;
        reg     EFB_, FFB_;


        //unused inputs
        input FLA_RTA_, XIA_;
        //unused output
        output XOA_HFA_;

        //unused inputs
        input FLB_RTB_, XIB_;
        //unused output
        output XOB_HFB_;

	integer read_pointA, write_pointA;
        integer read_pointB, write_pointB;
	reg 	[8:0] ramA [1024:1];
        reg     [8:0] ramB [1024:1];

// reset A
        always @ (RSA_) begin 
             if (RSA_ == 0)   
		begin
			read_pointA = 1; write_pointA = 1;
			#35 QA = 9'b000000000; EFA_= 0; FFA_= 1;
	        end
           end

// write cycle A
	always @ (posedge WA_) 
		if (FFA_ == 1) 
			begin
			   ramA[write_pointA] = DA; 
			   if (write_pointA == 1024)
			   	write_pointA = 1;
			   else	
			   	write_pointA = write_pointA + 1;
			   if (read_pointA == write_pointA)
			     	#25 EFA_ = 0;
		       	   else
     				#25 EFA_ = 1;
	                   if ((write_pointA == (read_pointA - 1)) || ((write_pointA == 1024) && (read_pointA == 1)))
                          	#25 FFA_ = 0;
               		   else
                     		#25 FFA_ = 1;
			end

// read cycle A
        always @ (negedge RA_)
		if (EFA_ == 1)
                        begin
                           #5 QA = 0;
			   #20 QA = ramA[read_pointA]; 
                           if (read_pointA == 1024)
                                read_pointA = 1;        
                           else
                                read_pointA = read_pointA + 1;
                           if (read_pointA == write_pointA)
                                EFA_ = 0;
                           else
                                EFA_ = 1;
                           if ((write_pointA == (read_pointA - 1)) || ((write_pointA == 1024) && (read_pointA == 1)))
                                FFA_ = 0;
                           else
                                FFA_ = 1;
                        end

// reset B
        always @ (RSB_) begin
             if (RSB_ == 0)   
                begin
                        read_pointB = 1; write_pointB = 1;
                        #35 QB = 9'b000000000; EFB_= 0; FFB_= 1;       
                end
           end

// write cycle B
        always @ (posedge WB_)
                if (FFB_ == 1)
                        begin
                           ramB[write_pointB] = DB;
                           if (write_pointB == 1024)
                                write_pointB = 1;
                           else
                                write_pointB = write_pointB + 1;
                           if (read_pointB == write_pointB)
                                #25 EFB_ = 0;
                           else
                                #25 EFB_ = 1;
                           if ((write_pointB == (read_pointB - 1)) || ((write_pointB == 1024) && (read_pointB == 1)))
                                #25 FFB_ = 0;
                           else                             
                                #25 FFB_ = 1;
                        end

// read cycle B
        always @ (negedge RB_)
                if (EFB_ == 1)
                        begin
                           #5 QB = 0;
                           #20 QB = ramB[read_pointB];
                           if (read_pointB == 1024)
                                read_pointB = 1;
                           else
                                read_pointB = read_pointB + 1;
                           if (read_pointB == write_pointB)
                                EFB_ = 0;
                           else
                                EFB_ = 1;
                           if ((write_pointB == (read_pointB - 1)) || ((write_pointB == 1024) && (read_pointB == 1)))
                                FFB_ = 0;
                           else
                                FFB_ = 1;
                        end

endmodule

