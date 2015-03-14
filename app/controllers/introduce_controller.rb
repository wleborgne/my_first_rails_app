class IntroduceController < ApplicationController
  def two_people
    @first = params[:first].capitalize
    @second = params[:second].capitalize
  end
end
