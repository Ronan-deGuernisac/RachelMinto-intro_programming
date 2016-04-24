family = { uncles: ["bob", "joe", "steve"],
            sisters:["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }

immediate_family = []

family.select do |key, value|
  if key == :sisters || key == :brothers
    immediate_family << value
  end
  immediate_family.flatten!
end

print immediate_family

=begin
Their more succinct solution:
immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate.family.values.flatten

p arr
=end