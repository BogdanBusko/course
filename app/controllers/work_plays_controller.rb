class WorkPlaysController < ApplicationController
  def index
    @room_wp = Room.find(params[:room_id])
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
    @room = find(params[:room_id])
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
end
