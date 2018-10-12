class Project

  attr_accessor :title, :backers

  def initialize(title)
   @title = title
   @backers = []
  end

  def add_backer(backer)
    self.backers << backer
    barker.backers << self
    end


end
