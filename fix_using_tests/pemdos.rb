

def snake_it_up(string)
  if string[0] == "s"
    9.times {"s" + string}
  else
    string
  end
end
