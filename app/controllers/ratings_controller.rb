class RatingsController < ApplicationController

  def update
    @rating = Rating.find(params[:id])
    @scenario = @rating.scenario

    if params[:score]
      @rating.update_attributes(score: params[:score])
      respond_to do |format|
        format.js
      end
    end

    if params[:balance]
      @rating.update_attributes(balance: params[:balance])
      respond_to do |format|
        format.js
      end
    end
  end

end
