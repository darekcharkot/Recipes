class RecipesController < ApplicationController
  # before_action :set_recipe, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, except: [:index, :show]

  def index
    @recipes = Recipe.includes(:comments).all
    @recipe = Recipe.where(params[:id])
  end

  def show
    @comments = Comment.where(recipe_id: params[:id])
    # @recipe = Recipe.find(params[:id])
    if @recipe
      redirect_to recipe_path(recipe_params)
    end
  end

  def new
    @recipe = Recipe.new
  end

  def edit
  end

  def create
    @recipe = Recipe.new(recipe_params)

    if @recipe.save
      redirect_to @recipe, notice: 'Przepis został pomyślnie utworzony.'
    else
      render :new
    end
  end

  def update
    if @recipe.update(recipe_params)
      redirect_to @recipe, notice: 'Przepis został pomyślnie poprawiony.'
    else
      render :edit
    end
  end

  def destroy
    @recipe.destroy
    redirect_to recipes_url, notice: 'Przepis został pomyślnie usunięty.'
  end

  private

  # def set_recipe
  #   @recipe = Recipe.find(params[:id])
  # end

  def recipe_params
    params.require(:recipe).permit(:namerecipe, :author, :category, :ingredients, :makerecipe)
  end
end
