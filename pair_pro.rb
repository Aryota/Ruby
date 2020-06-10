def pair_pro
  m =  %w(shoten takakuda goya mar gotch vish)
  m.shuffle.each_slice(2).to_a
end
p pair_pro