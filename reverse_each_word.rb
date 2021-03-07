#def reverse_each_word(statement)
require "pry"
    #new_statement = statement.split()
    #reversed =[]
    #new_statement.each do|words|
       # reversed << words.reverse
       # reversed.join
   # end
    #reversed.join(" ") 
#end
def reverse_each_word(statement)
    array = statement.split(" ")
    
    new_array = array.collect do |x|
        
     x.reverse
        
    end.join(" ")
   
end
