module ApplicationHelper

  def banners_view(class_name)
    Object.const_get(class_name).new.view
  end
end
