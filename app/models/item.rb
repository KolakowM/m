class Item < ApplicationRecord
    has_one_attached :cover_image

    enum item_type: %i[kot pies Inne]
end
