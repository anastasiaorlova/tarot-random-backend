class TarotsController < ApplicationController
    def index
    tarot = Tarot.order("RANDOM()").first
    render json: tarot
    end 
end
