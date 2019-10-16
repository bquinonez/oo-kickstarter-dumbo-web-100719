class Project
  attr_reader :title 
  
  def initialitation(title)
    @title = title 
    @backers = []
  end
end