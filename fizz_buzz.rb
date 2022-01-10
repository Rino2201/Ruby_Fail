def fizz_buzz(number)

  if (number) % 3 == 0 && (number) % 5 == 0
    return "fizz_buzz"
  end

  if (number) % 3 == 0
    return "fizz"
  end

  if (number) % 5 == 0
    return "buzz"
  end

  if (number) % 3 != 0 || (number) % 5 != 0
    return "#{number}"
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."

puts fizz_buzz(input)
