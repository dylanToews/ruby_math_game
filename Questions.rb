class Questions
  attr_reader :correct_answer

  def initialize
    @int1 = rand(20)
    @int2 = rand(20)
    @correct_answer = @int1 + @int2

  end

  def display_question
    "what is #{@int1} + #{@int2}"
  end

  def correct?(guess)
    guess == @correct_answer
  end

end

