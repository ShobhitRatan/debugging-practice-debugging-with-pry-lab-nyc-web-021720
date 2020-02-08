def snake_it_up(string)
  newstr = string
  if string[0] == "s"
    10.times do
      newstr += "s"
    end
  else
  string
  end
  return newstr 
end
