class HomeController < ApplicationController
  # index 라는 엑션을 만든 것
  def index
  end

  def hi
    @message = "돔황챠~"
    @showMessage = "사랑해~"
  end
end
