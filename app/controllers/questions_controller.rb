class QuestionsController < ApplicationController
  def home

  end

  def ask
    @question = params[:question]
  end

  def answer
    #@answer = params[:question]

    @question = params[:question]

    if @question.end_with?("?")
       puts @answer = "silly question, get dresed and go to work"
    elsif
      @question == "I am going to work"
      puts  @answer =  "great"
    else
      @question == ""
      puts @answer = "don't care get dresed and go to work"
    end

  end

end
