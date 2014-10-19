class ChirpsController < ApplicationController
  def index
    @chirps = Chirp.all
  end

  def new
    @chirp = Chirp.new
  end

  def edit
  end

  def show
    @chirp = Chirp.find(params[:id])
  end

  def create
    @chirp = Chirp.new(params[:chirp].permit(:author, :body))
    if @chirp.save
      redirect_to chirp_path(@chirp)
    end
  end

end
