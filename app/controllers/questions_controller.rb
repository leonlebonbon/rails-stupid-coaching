class QuestionsController < ApplicationController
  # def ask
  # end
  def answer
    @questions = ['I am going to work', 'How are you ?', "I don't know what to say"]
  end
end
