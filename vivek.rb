class Example
  def initialize
    puts "enter the number a"
    @a=gets.to_i
    puts "enter the number b"
    @b=gets.to_i
    @c
  end
  def add
    @c= @a + @b
    puts"this is the sum #{@c}"
  end
  def sub
    @c= @a - @b
    puts"this is the sub #{@c}"
  end
  def mult
    @c= @a * @b
    puts"this is the mult #{@c}"
  end
  def divi
    @c= @a / @b
    puts"this is the divi #{@c}"
  end
  def per
    @c= @a % @b
    puts"this is the per #{@c}"
  end
end

object= Example. new
object.add
object.sub
object.mult
object.divi
object.per