class DashboardController < ApplicationController
  def index
  	@property = Property.all
  	@user = current_user.properties
  end
end
