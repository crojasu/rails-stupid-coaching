class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == "I am going to work"
      @variable = "great"
    elsif params[:question].include? "?"
      @variable = "Silly question, get dressed and go to work!."
    else
      @variable = "I don't care, get dressed and go to work!"
    end
  end

end

