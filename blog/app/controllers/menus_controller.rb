class MenusController < ApplicationController
  before_action :set_menu, only: %i[ show edit update destroy ]

  # GET /menus or /menus.json
  def index
    @menus = Menu.all
  end

  # GET /menus/1 or /menus/1.json
  def show
  end

  # GET /menus/new
  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

  # GET /menus/1/edit
  def edit
    @restaurant = Restaurant.find(params[:restaurant_id])
    puts ":::: #{@restaurant}"

  end

  # POST /menus or /menus.json
  def create
    @restaurant = Restaurant.find(params[:restaurant_id])
    @menu = @restaurant.menus.create(menu_params)
    redirect_to restaurant_path(@restaurant)

    # respond_to do |format|
    #   if @menu.save
    #     format.html { redirect_to menu_url(@menu), notice: "Menu was successfully created." }
    #     format.json { render :show, status: :created, location: @menu }
    #   else
    #     format.html { render :new, status: :unprocessable_entity }
    #     format.json { render json: @menu.errors, status: :unprocessable_entity }
    #   end
    # end
  end

  # PATCH/PUT /menus/1 or /menus/1.json
  def update
    @restaurant = Restaurant.find(params[:restaurant_id])
    # @menu = @restaurant.menus.update(menu_params) # 전체 업데이트

    # @menu = @restaurant.menus.find(params[:id]) # 부분 업데이트
    @menu.update(menu_params)
    redirect_to restaurant_path(@restaurant)

    # respond_to do |format|
    #   if @menu.update(menu_params)
    #     format.html { redirect_to menu_url(@menu), notice: "Menu was successfully updated." }
    #     format.json { render :show, status: :ok, location: @menu }
    #   else
    #     format.html { render :edit, status: :unprocessable_entity }
    #     format.json { render json: @menu.errors, status: :unprocessable_entity }
    #   end
    # end
  end

  # DELETE /menus/1 or /menus/1.json
  def destroy
    @menu.destroy

    respond_to do |format|
      format.html { redirect_to menus_url, notice: "Menu was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_menu
      @menu = Menu.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def menu_params
      # params.fetch(:menu, {})
      params.require(:menu).permit(:name, :price, :taste, :volume, :recommend_cnt)
    end
end
