class MeetingsController < ApplicationController

  def index
    @users = User.all
    @meetings = Meeting.all
  end

  def show
    @meeting = Meeting.find(params[:id])
    @meetingSlot = MeetingSlot.new
  end

end
