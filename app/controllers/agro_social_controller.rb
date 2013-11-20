class AgroSocialController < ApplicationController
  def index
  	@users = Users.order(name: :asc)
  	@mail = Mail.new
  end

  def save_mailer
  	@mail = Mail.new(params.require(:mail).permit(:mail))
  	if @mail.save
  		flash[:message] = "Obrigado pela subscrição! Tenha uma bom dia"
  	end
  	redirect_to root_path
  end
end
