class UsersController < ApplicationController
    
    def index
        @user = User.all
    end
    
    def show
        @user = User.find(params[:id])
        @review = @user.reviews
    end
end

