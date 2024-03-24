
skolko = ARGV[0].to_i
number = 
def s4italo4ka(number, skolko)
  ostatok = number % 10

  if number >= 11 && number <= 14
    return negrityat
  end

  if ostatok == 1
    return negritenok
  end

  if ostatok >= 2 && ostatok <= 4
    return negritenka
  end

  if (ostatok >= 5 && ostatok <= 9) || ostatok == 0
    return negrityat
  end
end

s4italo4ka(number, skolko)