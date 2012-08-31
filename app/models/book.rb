class Book < ActiveRecord::Base
  attr_accessible :course, :isbn, :name, :price, :seller_email
end
