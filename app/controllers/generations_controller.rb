class GenerationsController < ApplicationController
  before_action :set_generation, only: [:show, :destroy]
  before_action :set_shared_models, only: [:index, :create]

  # GET /generations
  def index
    @generation = Generation.new
  end

  # GET /generations/1
  def show
  end

  # POST /generations
  def create
    @generation = Generation.new(generation_params)

    if @generation.save
      redirect_to @generation, notice: 'Generation was successfully created.'
    else
      render :index
    end
  end

  # DELETE /generations/1
  def destroy
    @generation.destroy
    redirect_to root_url, notice: 'Generation was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_generation
      @generation = Generation.find(params[:id])
    end

    def set_shared_models
      @generations = Generation.includes(:world).all
      @subsectors = Subsector.all
    end

    # Only allow a trusted parameter "white list" through.
    def generation_params
      params.require(:generation).permit(:world_id, :broker_skill)
    end
end
