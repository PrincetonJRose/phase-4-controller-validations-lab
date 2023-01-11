class ApplicationController < ActionController::API

    # rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response 

    # def render_not_found_response
    #     render json: { errors: ['Record was not found.'] }, status: 404
    # end
end
