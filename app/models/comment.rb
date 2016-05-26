class Comment < ActiveRecord::Base
  belongs_to :article
  validates :commenter, presence: true, length: { minimum: 2 }
                  
end