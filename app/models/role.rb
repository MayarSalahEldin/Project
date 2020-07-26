class Role < ActiveRecord::Base
  include Mongoid::Document
  include Mongoid::Timestamps
  field :user_id, type:Integer
  field :role_name, type: String
  field :mname, type: String
  field :mid, type:Integer
  field :created_at, type: String
  field :updated_at, type: String
  embedded_in :user
  
  ADMIN="admin"
  ORIGINATOR="originator"
  ORGANIZER="organizer"
  MEMBER="member"

  belongs_to :user, inverse_of: :roles

  scope :relevant, ->(model_name, model_id) { 
    where("mname is null or (mname=:mname and (mid is null or mid=:mid))", 
      :mname=>model_name, :mid=>model_id)
  }

  scope :application, ->{ where("mid is null") }
end
