class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @input = params[:question]
  end
end
