class NaicsController < ApplicationController
    before_action :authenticate_request!

    def index
        @naics = Naic.all
    
        render json: @naics
    end
end
