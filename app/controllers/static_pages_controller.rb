class StaticPagesController < ApplicationController

  def top
  end

  def ready
  end

  def canvas
    @user_name = params[:user_name]
  end

  def result
  end

  def gallery
  end

  def contact
  end

  def create
    @picture = Picture.new(picture_params)
    @picture.image_url = params['picture']['image_url']
    if @picture.save
      redirect_to @picture, notice: '保存しました。'
    else
      render :canvas
    end
  end

  def picture_params
    params.require(:picture).permit(:image_url)
  end
end
