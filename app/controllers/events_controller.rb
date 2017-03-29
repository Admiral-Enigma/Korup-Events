class EventsController < ApplicationController

  def index
    @events = Event.all
  end

  def about

  end

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(get_params_event)
    @event.accepted = true
    if @event.save
      redirect_to '/congrats'
    end
  end

  def congrats

  end

  def show
    @event = Event.find(params[:id])
  end

  private
    def get_params_event
      params.require(:event).permit(:title, :date, :price, :contact_name, :contact_email, :contact_number, :more_info_heading, :more_info_body_text)
    end
end
