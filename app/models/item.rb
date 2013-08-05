class Item < ActiveRecord::Base
  attr_accessible :name, :brand, :price, :item_url, :img_url, :rating

  has_many :categories, :through => :catalogs
  has_many :catalogs
  has_many :tags, :through => :taggings
  has_many :taggings, :as => :taggable
end
