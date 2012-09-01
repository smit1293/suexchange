class Book < ActiveRecord::Base
  attr_accessible :course, :isbn, :name, :price, :seller_email

	def self.search(search)

	  if search
	    find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
	  else
	    find(:all)
	end
end
end

