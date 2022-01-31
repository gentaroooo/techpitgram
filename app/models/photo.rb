class Photo < ApplicationRecord
 # ここに追加する
 belongs_to :post
 validates :image, presence: true
end
