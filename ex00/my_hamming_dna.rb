def my_hamming_dna(dna_1, dna_2)
    if dna_1.size == dna_2.size
      c = dna_1.split("").zip(dna_2.split("")).count{|a,b| a !=b}
    return 
     c
    else
     return -1
    end

end


dna_1 ="GGACTGB"
dna_2= "GGACGA"
puts my_hamming_dna(dna_1, dna_2)