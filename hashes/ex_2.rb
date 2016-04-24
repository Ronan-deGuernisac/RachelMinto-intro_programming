puts "The difference between merge and merge! is that merge returns a new array, whereas merge! modifies the first of the two hashes that are being merged."

exp_1 = {gold: 1.3, silver: 4.2, bronze: 3.2}
exp_2 = {gold: 4.4, silver: 3.2, bronze: 1.1, platinum: 4.5}


def merge_no_mod(hash1, hash2)
  hash1.merge(hash2) { |key, first_val, second_val | (first_val + second_val) / 2 }
end


def merge_mod(hash1, hash2)
  hash1.merge!(hash2) { |key, first_val, second_val | (first_val + second_val) / 2 }
end


p merge_no_mod(exp_1, exp_2)
p "Hash 1 still = #{exp_1}"
p "Hash 2 = #{exp_2}"

p merge_mod(exp_1, exp_2)
p "Hash 1 now = #{exp_1}."
p "Has 2 = #{exp_2}."