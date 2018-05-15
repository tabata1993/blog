# モデル
# すべてのモデルクラスはApplicationRecordクラスを継承している
class Blog < ApplicationRecord
  validates :title, presence: true
  validates :content, presence: true
end
