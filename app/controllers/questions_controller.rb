class QuestionsController < ApplicationController

  def answer
    @message = params[:input_message]
    if @message == "I am going to work"
      @answer = "Great!"
    elsif @message != nil && @message.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
