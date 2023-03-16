class Item < ApplicationRecord
  def message
    "Item name is #{name}"
  end
end
