class KintaisController < ApplicationController
  def index
    @events = Event.all
  end

 

end
