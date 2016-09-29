class Cup

  def initialize
    puts "I'm alive *SPARKLE*"
    @drink_amount = 0 # This is the % full
  end

  def fill
    puts "I'm filled up"
    @drink_amount = 100
  end

  def empty
    puts "All gone!"
    @drink_amount = 0
  end

  def quantity
    puts @drink_amount
  end

  def sip(amount=5)
    if amount < 0
      puts "Backwash rejection field activated!"
    elsif amount > @drink_amount
      @drink_amount = 0
      puts "Just took a sip"

    else
      @drink_amount -= amount
      puts "Just took a sip"
    end
  end
end