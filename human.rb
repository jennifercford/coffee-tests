
class Human
def initialize (person)
  @person = person
  @alertness = 0.0
end
def alertness
  @alertness
end
def has_coffee?
  false
end
def needs_coffee?
  true
end
def buy(coffee)
  @coffee = coffee
  true
end
def drink!
  @alertness += 0.35
  @coffee.sip
end
end
