class ChallengeController < ApplicationController
  before_action :authenticate_user!

  def index
      @challenges = Challenge.all
  end

  def show
    @challenge = Challenge.find(params[:challenge_id])
  end

  # GET
  def submit
    @submission = current_user.submissions.new(challenge_id: params[:challenge_id])
  end

  # POST
  def post_result
    @submission = current_user.submissions.new(submission_params)

    if @submission.save
      redirect_to challenge_result_path(challenge_id: @submission.challenge_id)
    else
      render :submit
    end
  end

  # GET
  def result
    @challenge = Challenge.find(params[:challenge_id])
  end

  private

  def submission_params
   params.require(:submission).permit(:file, :description, :challenge_id)
  end
end
