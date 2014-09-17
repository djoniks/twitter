module ApplicationHelper
  def full_title(title)
    base_title = "Twitter"
    if title.empty?
      retun base_title
    end
     "#{base_title} | #{title}"
  end
   
end
