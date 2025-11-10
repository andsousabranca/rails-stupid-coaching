class PagesController < ApplicationController

  def ask
  end

  def answer
    @ask = params[:answer]

    if @ask[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @ask.downcase == "i am going to work"
      @answer = "Great!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
