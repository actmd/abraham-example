class ApplicationController < ActionController::Base
  helper_method :current_user
  
  def current_user
    OpenStruct.new(id: '1234-abcd')
  end
end
