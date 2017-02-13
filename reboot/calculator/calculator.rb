def calculator(first_number, second_number, operation)
  operator = operation.to_s

  result = case operator
  when "+" then first_number + second_number
  when "-" then first_number - second_number
  when "*" then first_number * second_number
  when "/" then (first_number / second_number).to_f
  end
end
