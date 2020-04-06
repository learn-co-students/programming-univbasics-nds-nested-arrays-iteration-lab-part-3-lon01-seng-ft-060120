def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  total='';
  index=0;
  while index<src.length do
  inner = 0;
  while inner<src[index].length do
 if src[index][inner].class == String 
   total = total + ' ' + src[index][inner]
  end
 inner+=1;   
  end
  index+=1;
  end
  total
end