class StaticPagesController < ApplicationController
  def index
    @raw_shops = Shop.all
  end
end
