# ActiveRecord::Baseクラスを継承している
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
