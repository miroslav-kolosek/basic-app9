class Item < ApplicationRecord
  def message
    if name.present?
      "Item name is #{name}"
    else
      "Item name is empty."
    end
  end

  def bad_method1(name_i)
    where("name = '#{name_i}'")
  end

  def bad_method2(params)
    `ls #{params[:file]}`
  end
end
