class UserSessionsController < ApplicationController

  def create
    @auth_info = request.env['omniauth.auth']
    @access_token = @auth_info[:credentials][:token]
    @refresh_token = @auth_info[:credentials][:refresh_token]
    @expires_at = @auth_info[:credentials][:expires_at]
    @name = @auth_info[:info][:name]


    # session[:username] = @user.username
    render :output
  end

  def destroy
    session[:email] = nil
    redirect_to root_path
  end

  def test
  end

  private

  def auth_hash
    request.env['omniauth.auth']
  end

end
