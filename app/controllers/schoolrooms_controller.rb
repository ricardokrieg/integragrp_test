class SchoolroomsController < ApplicationController
    def index
        @schoolrooms = Schoolroom.all
    end

    def show
        @schoolroom = Schoolroom.find(params[:id])
    end

    def new
        @schoolroom = Schoolroom.new
    end

    def edit
        @schoolroom = Schoolroom.find(params[:id])
    end

    def create
        @schoolroom = Schoolroom.new(params[:schoolroom])

        if @schoolroom.save
            redirect_to @schoolroom, notice: 'Schoolroom was successfully created.'
        else
            render action: 'new'
        end
    end

    def update
        @schoolroom = Schoolroom.find(params[:id])

        if @schoolroom.update_attributes(params[:schoolroom])
            redirect_to @schoolroom, notice: 'Schoolroom was successfully updated.'
        else
            render action: 'edit'
        end
    end

    def destroy
        @schoolroom = Schoolroom.find(params[:id])
        @schoolroom.destroy

        redirect_to schoolrooms_url
    end
end
