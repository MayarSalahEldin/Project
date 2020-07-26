class Inquiry < ActiveRecord::Base
	include Mongoid::Document
  include Mongoid::Timestamps
   field :subject, type: String
  field :description, type: String
  include Protectable
end
