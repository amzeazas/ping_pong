class Fixnum
  define_method(:ping_pong) do
    new_array = []
    input = (1..self)

    input.each() do |num|
      new_array.push(num)
    end
  new_array
  end
end
