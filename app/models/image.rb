class Image < ActiveRecord::Base
		  include Mongoid::Document
  include Mongoid::Timestamps
  field :caption, type: String
  field :creator_id, type: String
  include Protectable
  has_many :thing_images, inverse_of: :image, dependent: :destroy
  has_many :things, class_name: :thing_images
end
