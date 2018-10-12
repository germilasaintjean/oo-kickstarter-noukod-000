class Backer

  attr_accessor  :name, :backed_projects, :backers

#@@all = []

  def initialize(name)
   @name = name
  @backed_projects = []
  @backers = []
  end


  def back_project(project)
 self.backed_projects << project
    end

def add_backer(backer)
  self.backers << backer

end

end
