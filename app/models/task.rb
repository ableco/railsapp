class Task < ApplicationRecord
    belongs_to :user, optional: true
    validates :description, presence: true, length: { maximum: 10 }
end
