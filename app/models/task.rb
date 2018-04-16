class Task < ApplicationRecord
  belongs_to :user
  
  validates :content, presence: true, length: {maximum: 255}
  validates :user_id, presence: true 
  validates :status,presence: true, length: {maximum: 10 }
end
