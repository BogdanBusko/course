class WorkersController < ApplicationController
  def index
    @workers = if params[:search]
        Worker.search(params[:search]).order("#{sort_column} #{sort_direction}")
      else
        Worker.all.order("#{sort_column} #{sort_direction}")
      end
  end

  def new 
    @work_place = WorkPlay.all
    @worker = Worker.new
  end

  def create
    @worker = Worker.create(worker_params)
    redirect_to workers_path
  end

  def edit
    @work_place = WorkPlay.all
    @worker = Worker.find(params[:id])
  end

  def update
    @worker = Worker.find(params[:id])
    @worker.update(worker_params)

    redirect_to workers_path
  end

  def destroy
    @worker = Worker.find(params[:id])
    @worker.destroy

    redirect_to workers_path
  end


  private 

    def worker_params
      params.require(:worker).permit(:pib, :posada, :login, :work_play_id)
    end

    def sort_column
      params[:sort] || "id"
    end

    def sort_direction
      params[:direction] || "asc"
    end
end
