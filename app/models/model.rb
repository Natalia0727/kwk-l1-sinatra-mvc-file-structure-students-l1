def get_fortune()
  #method goes here
  fortunes_array=["You'll have a great day!", "someones gonna have to use the restroom in 5 minutes","You,ll have another sandwich in 24 hours", "You will meet your soulmate soon.","You will die in the next mafia game", "You will not get enough sleep for the next week.", "something good in your life will come to an end"]
  return fortunes_array.sample
end 
puts get_fortune
