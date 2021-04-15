class Api::V1::VideosController < ApplicationController

    def index
        videos = Video.all
        render json: VideoSerializer.new(videos)
    end

    def create
        video = Video.new(video_params)
        if video.save
            render json: VideoSerializer.new(video), status: :accepted
        else
            render json: {errors: video.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def video_params
        params.require(:videos).permit!
    end
end
