class Blog < ApplicationRecord
  with_options presense:true do
    validates: :tittle,
    validates: :text,
  end
end
