class Blog < ApplicationRecord
  with_options presence:true do
    validates :tittle
    validates :text
  end
end
