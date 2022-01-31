class Post < ApplicationRecord
     # ここに追加する
  belongs_to :user
  has_many :photos, dependent: :destroy
end
