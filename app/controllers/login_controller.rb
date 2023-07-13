class LoginController < ApplicationController
  def create
    @usuario = Usuario.where("email = ?", params[:email]).where("senha = ?", params[:senha])

    if @usuario.has_attribute?(:nome)
      render json: @usuario.first
    else
      render :nothing => true, :status => :bad_request
    end
  end
end

