class UsersController < ApplicationController
    def index
        @name = "I am the Index action!"
    end

    def show
        @show = "I am the Show action!"
    end

    def new
        @new = "I am the New action!"
    end

    def create
    end

    def edit
        @edit = "I am the Edit action!"
    end
end
