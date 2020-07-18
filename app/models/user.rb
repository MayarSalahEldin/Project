class User < ActiveRecord::Base
  # Include default devise modules.
  include Mongoid::Document
  include Mongoid::Timestamps
  field :provider, type: String
  field :uid, type: String
  field :encrypted_password, type: String
  field :reset_password_token, type: String
  field :reset_password_sent_at, type: String
  field :remember_created_at, type: String
  field :sign_in_count, type: String
  field :current_sign_in_at, type: String
  field :last_sign_in_at, type: String
  field :current_sign_in_ip, type: String
  field :last_sign_in_ip, type: String
  field :confirmation_token, type: String
  field :confirmed_at, type: String
  field :encrypted_password, type: String
  field :confirmation_sent_at, type: String
  field :unconfirmed_email, type: String
  field :name, type: String
  field :nickname, type: String
  field :image, type: String
  field :email, type: String
  field :tokens, type: String
  field :created_at, type: String
  field :updated_at, type: String
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :trackable, :validatable
          #:confirmable, :omniauthable
  include DeviseTokenAuth::Concerns::User

  has_many :roles, inverse_of: :user, dependent: :destroy

  def has_role(role_list, mname=nil, mid=nil) 
    role_names=roles.relevant(mname, mid).map {|r| r.role_name}
    (role_names & role_list).any?
  end

  def add_role role_name, object
    if object.is_a?(Class)
      self.roles.new(:role_name=>role_name,
                     :mname=>object.name,
                     :mid=>nil)
    else
      self.roles.new(:role_name=>role_name,
                     :mname=>object.model_name.name,
                     :mid=>object.id)
    end
  end

  def add_roles role_name, items
    items.each {|item| add_role(role_name, item)}
    self
  end

  def is_admin?
     roles.where(:role_name=>Role::ADMIN).exists?
  end
end
