class RestaurantController < ApplicationController

  @@a = 1 # class variable
  @b  = 2 # class instance variable
  def index
    @Hello = "Hello?"
    puts @Hello
    puts "Get Index"

    ## Type Test
    @member = {
      "name" => "MSG",
      "age" => 29,
    }
    @typeTest = Hash.new()
    @typeTest['name'] = "KSG"
    puts "@member Type ::: #{@member.class}"
    puts "@TypeTest Type ::: #{@typeTest.class}"

    @restaurant = Restaurant.all
  end

  def create
    puts "POST Create"
    @c = 3 # instance variable

    puts @@a # => 1
    puts @b  # => nil, there is no instance variable @b
    puts @c  # => 3 # we defined this instance variable in the initializer
  end

  def lunch
    @c = 3 # instance variable

    puts @@a # => 1
    puts @b  # => nil, there is no instance variable @b
    puts @c  # => 3 # we defined this instance variable in the initializer
  end

  def Test
    # Get - Page 필수
    #
    puts "Test Def"
    puts @@a # => 1
    puts @b  # => nil, there is no instance variable @b
    puts @c  # => 3 # we defined this instance variable in the initialize
  end


  # 스케폴딩


  def new
    puts "new Start"
    @restaurant = Restaurant.new
    @lunch = Restaurant.new
    puts @lunch.class
    puts "restaurant name ::: #{@lunch.name} "
  end

  def create
    puts "Create Start"
    puts params
    @restaurant = Restaurant.new()
    @restaurant.name = params[:name]
    @restaurant.location = params[:location]
    @restaurant.genre = params[:genre]

    if @restaurant.save
      redirect_to '/restaurant'
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    puts "Edit Start"
    puts params[:id]
    @restaurant = Restaurant.find(params[:id])
    puts @restaurant.id
    puts @restaurant.name

  end

  def update
    @restaurant = Restaurant.find(params[:id])

    if @restaurant.update(restaurant_params)
      redirect_to '/restaurant'
    else
      render :edit, status: :unprocessable_entity
    end
  end


  private
  def restaurant_params
    params.require(:restaurant).permit(:name, :location, :genre)
  end


end
