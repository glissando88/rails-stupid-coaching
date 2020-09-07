class QuestionsController < ApplicationController

  def ask
    @ask = params[:ask]
    if @ask = "i am going to work right now!"
      "Great!"
    elsif @ask.end_with?("?")
      "Silly question, get dressed and go to work!"
    else
      "I don't care, get dressed and go to work!"
    end
  end

end
