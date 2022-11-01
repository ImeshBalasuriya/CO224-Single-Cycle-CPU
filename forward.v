/*********************************/
/* CO224 - Computer Architecture */
/* Lab 05 - Part 1				 */
/* FORWARD Sub-Module			 */
/* Group - 20					 */
/*********************************/


//The FORWARD functional unit simply forwards the DATA input to the RESULT output
//Contains a delay of 1 time unit
module FORWARD(DATA, RESULT);

	//Input port declaration
	input [7:0] DATA;
	
	//Output port declaration
	output [7:0] RESULT;
	
	//Assigns the value of DATA to RESULT after a delay of 1 time unit
	assign #1 RESULT = DATA;

endmodule
