class MissionController < ApplicationController
  before_action :authenticate_user!

  def index
      @missions = Mission.all
  end

  def show
    @missions = Mission.find(params[:mission_id])
  end

end