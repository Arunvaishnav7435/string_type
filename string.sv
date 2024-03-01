//SV Topics : Data types
//Problem statement : to create string patterns

//======================================
module test;
  string ss;
  int size = 10;   //number of iterations
  
  initial begin
    for(int i=0; i<size;i++)
      begin
        ss = {ss, {i{"*"}}};	//concatenate ss and i number of *
        ss = {ss,  "\n"};		//add new line character
      end
    
    $display("%s", ss); 
    $stop;
  end
endmodule


//======================================