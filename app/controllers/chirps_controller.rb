class ChirpsController < ApplicationController
  def index
    @chirps = Chirp.all
  end

  def new
  end

  def edit
  end

  def show
  end
end
