def sum_two_numbers(num1, num2)
  num1 + num2
end

def add_next_finonacci_number
  fib_series = [1, 2]
  while fib_series < 1000
    fib_series = [1, 2]
    fib_series[-1], fib_series[-2] == num1, num2
    fib_series << sum_two_numbers(fib_series[-1], fib_series[-2])
  end
  fib_series
end

(1..32).inject([0,1]) {|arr, i| (arr << arr[-1] + arr[-2] if arr[-1] + arr[-2] <= 4000000) || arr}.inject(0) {|total, i| total += i.even? ? i : 0}