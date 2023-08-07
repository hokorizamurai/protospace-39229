class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @prototypes = Prototype.all
  end
end
