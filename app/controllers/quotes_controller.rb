class QuotesController < ApplicationController
  def get
    render :json => Quote.order("RANDOM()").first
  end
end
