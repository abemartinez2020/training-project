class ProductsController < ApplicationController
  def show
      @products = Profile.all
  end
end

