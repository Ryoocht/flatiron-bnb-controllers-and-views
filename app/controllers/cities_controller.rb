class CitiesController < ApplicationController

    def index
        @cities = City.ApplicationController
    end

    def show
        @city = City.find(params[:id])
        @listings = @city.listings
    end
end
