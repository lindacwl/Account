class Expense < ActiveRecord::Base
	 belongs_to :user
	  has_many :selects
end
