
[1mFrom:[0m /home/seireitou/Development/code/phase1/debugging-with-pry/lib/pry_is_awesome.rb:7 Object#prying_into_the_method:

     [1;34m3[0m: [32mdef[0m [1;34mprying_into_the_method[0m
     [1;34m4[0m: 	inside_the_method = [31m[1;31m"[0m[31mWe're inside the method[1;31m"[0m[31m[0m
     [1;34m5[0m: 	puts inside_the_method
     [1;34m6[0m: 	puts [31m[1;31m"[0m[31mWe're about to stop because of pry![1;31m"[0m[31m[0m
 =>  [1;34m7[0m: 	binding.pry
     [1;34m8[0m: 	this_variable_hasnt_been_interpreted_yet = [31m[1;31m"[0m[31mThe program froze before it could read me![1;31m"[0m[31m[0m 
     [1;34m9[0m: 	puts this_variable_hasnt_been_interpreted_yet
    [1;34m10[0m: [32mend[0m

