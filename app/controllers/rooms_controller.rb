class RoomsController < ApplicationController
  def index
    @rooms = Room.all
  end

  def new 
    @room = Room.new
  end

  def create 
    @room = Room.create(room_params)
    redirect_to rooms_path
  end

  def edit 
    @room = Room.find(params[:id])
  end

  def update
    @room = Room.find(params[:id])
    @room.~update(room_params)
    redirect_to rooms_path
  end

  def destroy
    @room = Room.find(params[:id])
    @room.destroy

    redirect_to rooms_path
  end

  private

    def room_params
      params.require(:room).permit(:stage, :number, :viddil)
    end
end
