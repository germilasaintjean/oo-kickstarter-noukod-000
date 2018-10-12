class Backer

  attr_accessor  :name, :backed_projects, :backers

  def initialize(name)
     @name = name
     @backed_projects = []
     @backers = []
  end
  def back_project(project)
    self.backed_projects << project
    end
 def back_project(backer)
   self.backed_projects << backer
 end
end
