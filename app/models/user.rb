class User < ApplicationRecord
  has_many :microposts
  ##「2.3.3の演習内容」
  # validates :name, presence: true
  # validates :email, presence: true
  # ## 「ここまで」
end
