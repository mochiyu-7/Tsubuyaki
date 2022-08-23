class TsubuyakisController < ApplicationController

  def index
  end

  def new
    end

    def create
      Tsubuyaki.create(title: params[:tsubuyaki][:title], content: params[:tsubuyaki][:content])
    end
end
