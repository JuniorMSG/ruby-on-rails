class HomeController < ApplicationController
  # index 라는 엑션을 만든 것
  def index
  end

  def hi
    @message = "돔황챠~"
    @showMessage = "사랑해~"
  end

  def result
    @plus_result = params[:num1].to_i + params[:num2].to_i
  end

  def plus
    @plus_result = params[:num1].to_i + params[:num2].to_i
  end
end
