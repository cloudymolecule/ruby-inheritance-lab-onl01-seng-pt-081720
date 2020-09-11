class Student < User
  knowledge = []

  def learn(string_of_knowledge)
    knowledge << string_of_knowledge
  end

  def knowledge
    knowledge
  end
end
