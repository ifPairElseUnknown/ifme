module Meetings
  class GoogleCalendarEventsController < ApplicationController

    def create
      puts "Added to google calendar"
      redirect_to :back
    end

  end
end
