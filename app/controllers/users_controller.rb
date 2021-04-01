class UsersController < ApplicationController

  def index
  end

  def new
    @user = User.new 
  end

  def edit
  end

  def show
    @user = User.find(params[:id])
    @prototypes =  current_user.prototypes
  end


end
