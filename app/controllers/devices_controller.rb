class DevicesController < ApplicationController
  def index
    @devices = if params[:search]
        Device.search(params[:search]).order("#{sort_column} #{sort_direction}")
      else
        Device.all.order("#{sort_column} #{sort_direction}")
      end
  end

  def new
    @work_place = WorkPlay.all
    @device = Device.new
  end

  def create
    @device = Device.create(device_params)

    redirect_to devices_path
  end

  def edit
    @work_place = WorkPlay.all
    @device = Device.find(params[:id])
  end

  def update 
    @device = Device.find(params[:id])
    @device.update(device_params)

    redirect_to devices_path
  end

  def destroy
    @device = Device.find(params[:id])
    @device.destroy

    redirect_to devices_path
  end

  private

    def device_params
      params.require(:device).permit(:model, :inv_nomer, :seriynuy_nomer, :price, :buy_date, :work_play_id)
    end

    def sort_column
      params[:sort] || "id"
    end

    def sort_direction
      params[:direction] || "asc"
    end
end
