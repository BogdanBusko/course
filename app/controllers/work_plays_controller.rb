class WorkPlaysController < ApplicationController
  def index
    @room = Room.find(params[:room_id])
    @room_wp = if params[:search]
        @room.work_play.search(params[:search]).order("#{sort_column} #{sort_direction}")
      else
        @room.work_play.order("#{sort_column} #{sort_direction}")
      end
      
    @worker = Worker
  end

  def new 
    @room_wp = WorkPlay.new
  end

  def create 
    @room = Room.find(params[:room_id])
    @room_wp = @room.work_play.create(work_plays_params)
    redirect_to room_work_plays_path(@room)
  end

  def edit
    @room_wp = WorkPlay.find(params[:id])
  end

  def update 
    @room = Room.find(params[:room_id])
    @room_wp = @room.work_play.find(params[:id])
    @room_wp.update(work_plays_params)

    redirect_to room_work_plays_path(@room_wp.room_id)
  end 

  def destroy
    @room = Room.find(params[:room_id])
    @room_wp = @room.work_play.find(params[:id])
    @room_wp.destroy

    redirect_to room_work_plays_path(@room.id)
  end

  private 

    def work_plays_params
      params.require(:work_play).permit(:name, :work_start, :room_id, :worker_id)
    end

    def sort_column
      params[:sort] || "id"
    end

    def sort_direction
      params[:direction] || "asc"
    end
end
