class VideoSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :video_url, :category_id, :category
  #belongs_to :category
end
