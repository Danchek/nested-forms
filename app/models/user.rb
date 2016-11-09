class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :products, :dependent => :destroy
  accepts_nested_attributes_for :products, :allow_destroy => true
end
