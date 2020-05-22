class GoodsController < ApplicationController
  before_action :set_good, only: [:show, :edit, :update, :destroy]

  # GET /goods
  # GET /goods.json
  def index
    @goods = Good.all
  end

  # GET /goods/1
  # GET /goods/1.json
  def show
  end

  # GET /goods/new
  def new
    @good = Good.new
  end

  # GET /goods/1/edit
  def edit
  end

  # POST /goods
  # POST /goods.json
  def create
    @good = Good.new(good_params)

    respond_to do |format|
      if @good.save
        format.html { redirect_to @good, notice: 'Good was successfully created.' }
        format.json { render :show, status: :created, location: @good }
      else
        format.html { render :new }
        format.json { render json: @good.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /goods/1
  # PATCH/PUT /goods/1.json
  def update
    respond_to do |format|
      if @good.update(good_params)
        format.html { redirect_to @good, notice: 'Good was successfully updated.' }
        format.json { render :show, status: :ok, location: @good }
      else
        format.html { render :edit }
        format.json { render json: @good.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /goods/1
  # DELETE /goods/1.json
  def destroy
    @good.destroy
    respond_to do |format|
      format.html { redirect_to goods_url, notice: 'Good was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_good
      @good = Good.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def good_params
      params.require(:good).permit(:name, :tons, :base_price, :result, :purchase_price, :sale_price, :available_ag, :available_as, :available_ba, :available_de, :available_fl, :available_ga, :available_hi, :available_ht, :available_ic, :available_in, :available_lo, :available_lt, :available_na, :available_ni, :available_po, :available_ri, :available_va, :available_wa, :purchase_dm_ag, :purchase_dm_as, :purchase_dm_ba, :purchase_dm_de, :purchase_dm_fl, :purchase_dm_ga, :purchase_dm_hi, :purchase_dm_ht, :purchase_dm_ic, :purchase_dm_in, :purchase_dm_lo, :purchase_dm_lt, :purchase_dm_na, :purchase_dm_ni, :purchase_dm_po, :purchase_dm_ri, :purchase_dm_va, :purchase_dm_wa, :sale_dm_ag, :sale_dm_as, :sale_dm_ba, :sale_dm_de, :sale_dm_fl, :sale_dm_ga, :sale_dm_hi, :sale_dm_ht, :sale_dm_ic, :sale_dm_in, :sale_dm_lo, :sale_dm_lt, :sale_dm_na, :sale_dm_ni, :sale_dm_po, :sale_dm_ri, :sale_dm_va, :sale_dm_wa)
    end
end
