def fibs(n)
  array = []
  (n + 1).times do |i|
    if i == 0 or i == 1
      array << i
    else
      array << array[i - 1] + array[i - 2]
    end
  end
  return array[-1]
end


def fibs_rec(n)
  return 0 if n <= 0
  return 1 if n == 1
  return fibs_rec(n - 2) + fibs_rec(n - 1)
end

puts fibs(5)
puts fibs(6)
puts fibs(30)

puts fibs_rec(5)
puts fibs_rec(6)
puts fibs_rec(30)