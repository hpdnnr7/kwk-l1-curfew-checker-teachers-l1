def simple_curfew_checker(time)
   if time >= 11
    "You're in trouble! Better get home quick!"
  else
  end
end

def curfew_checker(time)
  if time >= 11
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun!"
  end
end

def complex_curfew(time)
  if time > 11
    "You're in trouble! Better get home quick"
  elsif time == 11
    "Time to apparate!"
  else
    "Keep having fun!"
  end
end

def deluxe_curfew_checker(time)
  def platinum_curfew_checker(current_time, curfew_time)
  # code goes here	  if current_time == curfew_time
    "Time to apparate!"
  elsif current_time > curfew_time
    "You're in trouble! Better get back to Hogwarts quick!"
  else
      hours = curfew_time - current_time
      "You have #{hours} hour(s) left to keep having fun!"
  end
end

  
