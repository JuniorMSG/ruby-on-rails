class Menu < ApplicationRecord
  belongs_to :restaurant

  validates :name, presence: true
  validates :price, numericality: { message: "%{value} seems wrong" }, presence: {message: "%{value} seems blank" }
  validates :taste, numericality: { message: "%{value} seems wrong" }
  validates :volume, numericality: { message: "%{value} seems wrong" }


end
