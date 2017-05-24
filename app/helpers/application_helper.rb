module ApplicationHelper
  def sortable(column, title = nil)
    title ||= column.title_size
    direction = column == params[:sort] && params[:direction] == "asc" ? "desc" : "asc" 
    link_to title, sort: column, direction: direction  
  end
end
