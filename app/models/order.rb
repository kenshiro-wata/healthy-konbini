class Order < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :onigiri
  belongs_to_active_hash :bento
  belongs_to_active_hash :bread
  belongs_to_active_hash :sweet_bread
  belongs_to_active_hash :sandwich
  belongs_to_active_hash :salad_soup
  belongs_to_active_hash :fry
  belongs_to_active_hash :dessert

  validates :price, :kcal, presence: true

end
