class Task < ApplicationRecord
    belongs_to :account  
     #scope :created_id, ->(data){where ("created_at='?'",data)}
end
