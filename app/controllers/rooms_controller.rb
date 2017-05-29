class RoomsController < ApplicationController
  def index
    @rooms = if params[:search]
        Room.search(params[:search]).order("#{sort_column} #{sort_direction}")
      else
        Room.all.order("#{sort_column} #{sort_direction}")
      end
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
    WorkPlay.delete_work_plays(@room.work_play.ids)
    @room.destroy

    redirect_to rooms_path
  end

  private

    def room_params
      params.require(:room).permit(:stage, :number, :viddil)
    end

    def sort_column
      params[:sort] || "id"
    end

    def sort_direction
      params[:direction] || "asc"
    end
end
