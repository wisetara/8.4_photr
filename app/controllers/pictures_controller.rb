class PictureController < ApplicationController
  def create
    @picture = Picture.create(picture_params)
  end

private
  def picture_params
    params.require(:picture).permit(:avatar)
  end
end
