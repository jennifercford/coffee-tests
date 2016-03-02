class Coffee
  def initialize(coffee)
    @coffee = 1.02
  end

  def full?
    @coffee == 1.02
  end
  def empty?
    @coffee <= 0

  end
  def sip
    @coffee -= 0.34
  end
#everytime drink coffe decrease by .2
end
