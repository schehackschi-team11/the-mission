class ChallengeControllerController < ApplicationController
  def challenge
  end

  # GET
  def submit
    @submission = current_user.submissions.new
  end

  # POST
  def post_result
    @submission = current_user.submissions.new(submission_params)

    if @submission.save
      redirect_to challenge_controller_result_path
    else
      render :submit
    end
  end

  # GET
  def result
  end
  
  private

  def submission_params
   params.require(:submission).permit(:file, :description)
  end
end
