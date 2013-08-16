 class FleasController < ApplicationController
  # before refactoring:
  # def index
  #   @cat = Cat.find params[:cat_id]
  #   @fleas = @cat.fleas
  # end

  # def show
  #   cat = Cat.find params[:cat_id]
  #   @flea = cat.fleas.find(params[:id])
  # end

  # after refactoring
  before_action :load_cat

  def index
  end

  def show
    @flea = @cat.fleas.find(params[:id])
  end

  private

  def load_cat
    @cat = Cat.find params[:cat_id]
  end
end