class Product < ActiveRecord::Base
  attr_accessible :name, :part_number, :user_id
  belongs_to :user
end
