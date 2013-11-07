class AgroSocialController < ApplicationController
  def index
  	@members = Members.order(name: :asc)
  end
end
