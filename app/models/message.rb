class Message < ApplicationRecord
    belongs_to :user
    validates :body, presence: true, length: { minimum: 1, maximum: 150}
end
