ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
def alphabetize(arr)
  # code here
  
  arr.sort_by do |a,b|
    a<=>b
  end
  arr
  
end