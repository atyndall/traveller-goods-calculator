class WorldsController < ApplicationController
  before_action :set_world, only: [:show, :edit, :update, :destroy]

  # GET /worlds
  # GET /worlds.json
  def index
    @worlds = World.includes(system: :subsector).all
  end

  # GET /worlds/1
  # GET /worlds/1.json
  def show
    @generation = Generation.new(world: @world)
    @generations = Generation.where(world: @world)
  end

  # GET /worlds/new
  def new
    @world = World.new(system_id: params[:system_id])
    @world.randomize_attributes
  end

  # GET /worlds/1/edit
  def edit
  end

  # POST /worlds
  # POST /worlds.json
  def create
    @world = World.new(world_params)

    respond_to do |format|
      if @world.save
        format.html { redirect_to @world, notice: 'World was successfully created.' }
        format.json { render :show, status: :created, location: @world }
      else
        format.html { render :new }
        format.json { render json: @world.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /worlds/1
  # PATCH/PUT /worlds/1.json
  def update
    respond_to do |format|
      if @world.update(world_params)
        format.html { redirect_to @world, notice: 'World was successfully updated.' }
        format.json { render :show, status: :ok, location: @world }
      else
        format.html { render :edit }
        format.json { render json: @world.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /worlds/1
  # DELETE /worlds/1.json
  def destroy
    @world.destroy
    respond_to do |format|
      format.html { redirect_to worlds_url, notice: 'World was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_world
      @world = World.includes(system: :subsector).find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def world_params
      params.require(:world).permit(:name, :system_id, :starport, :size, :atmosphere, :hydrography, :population, :government, :law_level, :tech_level)
    end
end
