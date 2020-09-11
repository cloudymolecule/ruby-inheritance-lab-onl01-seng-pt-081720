class Student < User
  attr_accessor :knowledge
  know = []

  def initialize
    @knowledge = know

  def learn(string_of_knowledge)
    know << string_of_knowledge
  end

  def knowledge
    know
  end
end
