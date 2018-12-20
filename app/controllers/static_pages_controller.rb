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
end
