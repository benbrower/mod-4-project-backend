class UsersController < ApplicationController
  def index
    users = User.all
    render json: users
  end

  def create
    user = User.create(username: params[username], password: params[password])
    render json: pokemon, status: 200
  end

  def destroy
    user = User.find(params[:id])
    unless user.nil?
      user.destroy
      render json: user
    else
      render json: { error: "User does not exist." }, status: 404
    end
  end
end
