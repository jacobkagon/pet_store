class PetsController < ApplicationController
    def index
    @pets = Animal.all
    end

    def show
    @pet = Animal.find(params[:id])
    end

    def species
       @species = Animal.where(species: params[:species])
    end


end
