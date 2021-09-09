# code your solution here
def power_digit_sum(base, exponent)
    num = base ** exponent

    num.to_s.split('').reduce do |sum, digit|
        sum.to_i + digit.to_i
    end
end