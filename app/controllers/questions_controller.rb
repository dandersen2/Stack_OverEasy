class QuestionsController < ApplicationController
  def index
    @questions = Question.all
  end

  def new
  end

  def show
    @question = Question.find(params[:id])
    @question_comments = @question.comments
    @answers = @question.answers

    # binding.pry
    # puts "hello Dan"
  end

  def edit
  end
end
