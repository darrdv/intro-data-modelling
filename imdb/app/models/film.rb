class Film < ApplicationRecord
  belongs_to :director
  belongs_to :actor
end
