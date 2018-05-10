class Micropost < ApplicationRecord
 belong_to :user
 validates :content, length: { maximun: 40 }
end
