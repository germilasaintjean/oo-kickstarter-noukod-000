class Project

  attr_accessor :title, :backers

  def initialize(title)
   @title = title
   @backers = []
  end

  def add_backer(backer)
    self.backers << backer
    barcker.backed_projects << self
    end


end
