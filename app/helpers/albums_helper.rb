module AlbumsHelper
  def onsale? obj
    obj.onsale ? "<span style='color:red;'> <b>On Sale!</b></span>".html_safe : ""
  end
end
