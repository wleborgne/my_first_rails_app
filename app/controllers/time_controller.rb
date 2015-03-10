class TimeController < ApplicationController
  def now
    @current_time = Time.now.utc.strftime('%a, %d %b %Y %I:%M:%S %Z %:z')
  end
end
