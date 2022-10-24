class MenusController < ApplicationController
  before_action :set_menu, only: %i[ show edit update ]

  ## 작업할 내역
  # 1. DB 생성 (restaurants, menus)
  # 2. 식당마다 메뉴 추가 기능 (완료)

  ## (3, 4) 페이지가 다른 화면에서 같은 컨트롤러 CRUD 테스트용
  # 3. 메뉴 수정 - 상세 페이지에서 수정  (완료)
  # 4. 메뉴 삭제 - index 페이지에서 삭제 ( 완료 )
  ## 4-1. 메뉴 개별 삭제 (완료)
  ## 4-2. 메뉴 멀티 삭제 (완료)

  ## (5, 6, 7) 전체 수정 테스트용
  # 5. menus migration (price, taste(1~10), volume(1~10), recommend_cnt(++) type 변경 varchar -> integer ? big int) (완료)
  # 6. recommend_cnt 클릭시 1씩 증가하도록 만들기
  # 7. volume, taste 범위 1 ~ 10 제약조건 걸기 (완료)

  # 8. 로그인 및 유저 컨트롤러 생성하여 recommend_cnt 에서 추가한 목록 보여주기. (작업 내역은 각 컨트롤러별 작성.)
  # 9. 로그인된 유저의 메뉴 추천 데이터에 따라서 체크해보기



  # GET /menus or /menus.json
  def index

    puts "====== index ======"
    h = { :k1 => "hello"}
    h = Menu.create().show_list abc

    h = { k1: "hello"}
    h = {}


    @menus = Menu.all
  end

  # GET /menus/1 or /menus/1.json
  def show

    puts "====== show ======"
  end

  # GET /menus/new
  def new
    puts "====== new ======"
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

  # GET /menus/1/edit
  def edit

    puts "====== edit ======"
    @restaurant = Restaurant.find(params[:restaurant_id])
    puts ":::: #{@restaurant}"

  end

  # POST /menus or /menus.json
  def create

    puts "====== create ======"
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

    puts "====== update ======"
    @restaurant = Restaurant.find(params[:restaurant_id])
    # @menu = @restaurant.menus.update(menu_params) # 전체 업데이트
    puts "::::: #{@menu}"
    # @menu = @restaurant.menus.find(params[:id]) # 부분 업데이트
    # @menu.update(menu_params) # 부분 업데이트

    if @menu.update(menu_params)
      puts "update success"
      redirect_to restaurant_path(@restaurant)
    else
      puts "update fail"
      # @restaurant = Restaurant.find(params[:restaurant_id])
      # puts @restaurant.name
      # puts "update ::: @menu #{@menu.name}"
      render :edit, status: :unprocessable_entity
    end

    # redirect_to restaurant_path(@restaurant)

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
    # 단일 행 삭제
    puts "====== destroy ======"
    puts "destory ::: #{params[:id]}"

    for data in params[:id].split(",")
      @menu = Menu.find(data)

      puts "menu value = #{@menu.id}"
      @menu.destroy
    end


    redirect_to restaurant_path(params[:restaurant_id])
    # respond_to do |format|
    #   format.html { redirect_to menus_url, notice: "Menu was successfully destroyed." }
    #   format.json { head :no_content }
    # end
  end

  def destroys
    puts "====== destroys ======"
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_menu
      puts "===== set_menu ====="
      @menu = Menu.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def menu_params
      # params.fetch(:menu, {})

      puts "menu_params TIME::: #{Time.now} ::: #{:menu}"
      params.require(:menu).permit(:name, :price, :taste, :volume)
    end



end
