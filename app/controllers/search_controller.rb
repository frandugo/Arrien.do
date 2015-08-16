class SearchController < ApplicationController
  def index
  	@search = Property.search(params[:q])
    @property = @search.result
  end

end
