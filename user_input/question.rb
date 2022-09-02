class Question
  attr_accessor :answer, :prompt

  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are apples?\n(a) red\n(b) purple\n(c) orange"
p2 = "What color are bananas?\n(a) pink\n(b) red\n(c) yellow"
p3 = "What color are pears?\n(a) yellow\n(b) green\n(c) orange"

# create an array of questions
questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "b")
]

# method to run the test
def run_test(questions)
  user_answer = ""
  score = 0
  for question in questions
    puts question.prompt
    user_answer = gets.chomp()
    if user_answer == question.answer
      score +=1
    end
  end
  puts ("You scored " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)