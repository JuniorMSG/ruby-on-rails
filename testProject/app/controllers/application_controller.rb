class ApplicationController < ActionController::Base
  # 보안 취약, 편함, 테스트용으로 사용할때만 사용 (POST 토큰 제외 메소드)
  skip_before_action :verify_authenticity_token, raise: false
end
