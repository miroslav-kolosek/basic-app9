class Item < ApplicationRecord
  def message
    if name.present?
      "Item name is #{name}"
    else
      "Item name is empty."
    end
  end
end
