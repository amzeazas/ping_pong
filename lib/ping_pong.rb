class Fixnum
  define_method(:ping_pong) do
    new_array = []
    input = (1..self)

    input.each() do |num|
      if num %3 == 0 && num %5 == 0
        new_array.push("ping-pong!")
      elsif num %3 == 0
        new_array.push("ping")
      elsif num %5 == 0
        new_array.push("pong")
      else
      new_array.push(num)
      end
    end
  new_array
  end
end
