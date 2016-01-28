def max(*args)
  [*args].max

end



def test
  puts max(1.2, 3.1, 4.4, 5, 8)
  puts max(2, 1)
  puts max(100, 999)
end

test
