class CompaniesController < ApplicationController
    before_action :authenticate_request!

    def index
        @companies = Company.all
    
        render json: @companies
    end
end
