class AgroSocialController < ApplicationController
  def index
  	@users = Users.order(name: :asc)
  end
end
