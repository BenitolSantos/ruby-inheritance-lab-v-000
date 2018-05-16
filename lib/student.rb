class Student < User
  attr_accessor :knowledge
  def initialize
    @knowledge = [] #<- it is @KNOWLEDGE because it needs an instance variable
      #because every instance of student has different knowledge
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  #def knowledge
  #  @knowledge
  #end
  #not needed but we already have the attr_accessor

end


#inheriting is not the same as has many relationship
#one to one - has one, one would have it, belongs to.
#one to many - one has many and one belongs to.
#many to many - join table, like has many through a join table.