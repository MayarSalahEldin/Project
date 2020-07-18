class Inquiry < ApplicationRecord
  include Mongoid::Document
  include Mongoid::Timestamps
  include Protectable
end
