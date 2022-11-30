class PlanetsController < ApplicationController
    def index
        render json: Planets.all
    end
end
