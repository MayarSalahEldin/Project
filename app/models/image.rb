class Image < ActiveRecord::Base
  include Protectable
  has_many :thing_images, inverse_of: :image, dependent: :destroy
  has_many :things, class_name: :thing_images
end
