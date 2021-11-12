class CategorySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :videos
  has_many :videos
end
