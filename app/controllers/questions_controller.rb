class QuestionsController < ApplicationController
  before_action :set_question, only: [:show, :edit, :update, :destroy]
  def index 
    @questions = Question.all
  end

  def update 
    @question.update(question_params)
    respond_to do |format|
      format.js { render json: @question }
    end
  end

  private 

  def set_question 
    @question = Question.find_by(params[:id])
  end

  def question_params
    params.require(:question).permit(:time_asked, :question_type, :asker_name, :github_username, :email, :question_link, :learn_expert, :start_share, :end_share, :notes)
  end
end
