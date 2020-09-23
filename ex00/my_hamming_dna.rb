def my_hamming_dna(dna_1, dna_2)
    return -1 if dna_1.size != dna_2.size
    hamming = 0;
    dna_1.split("").each_with_index do |v, i|
        dna_2.split("")[i] != v ? hamming += 1 : hamming = hamming
    end
    return hamming
end