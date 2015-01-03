class StatesController < ApplicationController
  def index
    @states = State.all
  end

  def profiles
    @profiles = Profile.find_by(id: 1)
  end
end
