class Api::V1::CategoriesController < ApplicationController
    def index
        categories = Category.all
        render json: CategorySerializer.new(categories)
    end

    def create
       category Category.new(video_params)
        if category.save
            render json: CategorySerializer.new(video), status: :accepted
        else
            render json: {errors: category.errors.full_messages}, status: :unprocessible_entity
        end
    end
end