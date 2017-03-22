class EventsController < ApplicationController

  def index
    @events = Event.all
  end

  def about

  end
end
