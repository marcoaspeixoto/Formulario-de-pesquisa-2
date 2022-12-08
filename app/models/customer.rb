class Customer < ApplicationRecord
  def self.search(query)
    where("name like ?", "%#{query}%")
  end
end
