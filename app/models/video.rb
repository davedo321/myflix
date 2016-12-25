class Video < ActiveRecord::Base
  belongs_to :categories, -> {order("name")}


end
