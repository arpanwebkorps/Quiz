class CodingQuestion < ApplicationRecord
  belongs_to :assessment

  validates :content, presence: true
end
