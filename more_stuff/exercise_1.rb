def has_lab?(word)
  if word.downcase =~ /lab/
    puts word
  else
    puts "No lab here!"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")