class StoreController < ApplicationController
  def index
    @urls = Url.order(:title)
  end
end
