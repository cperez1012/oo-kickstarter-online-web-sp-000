class Project

  attr_reader :title, :bankers

  def initialize(title)
    @title = title
    @backers = []
  end

end
