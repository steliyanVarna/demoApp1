class Ticket < ActiveRecord::Base
  # Ticket can have unique name and price must be also greater than zero.
  validates_presence_of :name
  validates_numericality_of :price, :greater_than => 0
  validates_uniqueness_of :name
  
end
