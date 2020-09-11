class Student < User
  know = []

  def learn(string_of_knowledge)
    knowledge << string_of_knowledge
  end

  def knowledge
    know
  end
end
