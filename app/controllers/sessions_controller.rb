class SessionsController < ApplicationController

  def create
    if env["omniauth.auth"] != nil
      user = User.from_omniauth(env["omniauth.auth"])
      session[:user_id] = user.id
      redirect_to root_path
    else
      user = User.find_by(email: params[:session][:email].downcase)
      if user && user.authenticate(params[:session][:password])
        session[:user_id] = user.id
        redirect_to root_path
      else
        flash.now[:danger] = "There was something wrong with your login information"
        render 'new'
      end
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_path
  end
end
