class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 }
                      ##「2.3.3の演習内容」
                      # presence: true
                      ## 「ここまで」
end
