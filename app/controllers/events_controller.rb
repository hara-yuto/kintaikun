class EventsController < ApplicationController
  def index
    @events = Event.all
 
  end

  def new
    @event = Event.new
  end

  def create
    @event=Event.create(event_parameter)
    if @event.save
      redirect_to root_path
    else
      render :root_path
    end
  end

  private

  def event_parameter
    params.require(:event).permit(:content, :start_time).merge(user_id: current_user.id)
  end
end

