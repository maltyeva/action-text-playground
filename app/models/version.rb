class Version < ApplicationRecord
  belongs_to :item, polymorphic: true
  has_rich_text :content
end
