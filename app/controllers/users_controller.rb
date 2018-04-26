class UsersController < ApplicationController
    def index
        @user = User.all
    end
    
    def show
        @hello = User.first
    end
    
end

