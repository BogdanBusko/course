module ApplicationHelper
  def sortable(column, title = nil)
    title ||= column.title_size
    search = params[:search]
    direction = column == params[:sort] && params[:direction] == "asc" ? "desc" : "asc" 
    link_to title, search: search, sort: column, direction: direction  
  end
end
