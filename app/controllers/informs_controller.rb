class InformsController < ApplicationController
  def show 
    @inform = Infrom.find(params[:id])
  end 

  def new 
    @inform = Inform.new
  end

  def create 
    @product = Product.find(params[:id])
    @inform = Inform.new() 
  end

  private 

    def inform_params
      params.rquire(:inform).permit(:product, :procesor, :video_card, :audio_card, :hard_disk, :materunska_plata, :dod_complectuuchi)
    end
end
