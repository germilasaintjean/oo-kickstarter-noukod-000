class Projects

  attr_accessor :title, :backers

  def initialize(title)
   @title = title
   @backers = []
  end
end
