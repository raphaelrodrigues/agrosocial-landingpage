class AgroSocialController < ApplicationController
  def index
  	@users = Users.order(name: :asc)
  	@mail = Mail.new
  end

  def save_mailer
  	@mail = Mail.new(params.require(:mail).permit(:mail))
  	@mail.save
  	redirect_to root_path
  end
end
