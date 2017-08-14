class QuestionsController < ApplicationController

  def answer
    @query = params[:query]
    @answer = "I dont understand"
  end

  def ask
  end
end
