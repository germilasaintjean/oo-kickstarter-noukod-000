class Backer

  attr_accessor  :name, :backed_projects, :backers

  def initialize(name)
     @name = name
     @backed_projects = []
     @backers = []
  end
  def back_project(project, backer)
    self.backed_projects << project
    self.backed_projects << backer
    end

end
