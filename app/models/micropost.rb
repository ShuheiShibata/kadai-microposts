class Micropost < ApplicationRecord
  belongs_to :user
  #has_many :favorites #ネットのサンプルを参照。
  #has_many :user, through: :favorites #ネットのサンプルを参照。
  
  validates :content, presence: true, length: { maximum: 255 }
end
