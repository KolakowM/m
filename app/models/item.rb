class Item < ApplicationRecord
    validates :name, presence: true, length: { minimum: 2 }
    

    has_rich_text :body
    has_one_attached :cover_image

    enum item_type: %i[kot pies inne]
end
