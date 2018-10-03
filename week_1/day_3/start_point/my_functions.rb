def add_array_lengths(array_1, array_2)
  array_1_length = array_1.length()
  array_2_length = array_2.length()
  return array_1_length + array_2_length
end


def sum_array(array_1)
  count = 0
  for i in array_1
    count += i
  end
  return result = count
end



def find_item(houses,name)
  for items in houses
    if items == name
      result = true
      break
    else
      result = false
    end
  end
  return result
end

# def get_first_key(wallets)
#   for items in wallets
#     if items.first == "Alice"
#       result = "Alice"
#       break
#     else
#       result = "no "
#     end
#   end
#   return result
# end

def get_first_key(wallets)
find_alice = wallets.select { |key, value| key == "Alice" }
find_alice.each_key{|k| return k}
end

#p get_first_key(wallets)
