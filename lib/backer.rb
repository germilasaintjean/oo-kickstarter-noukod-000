class Backer

  attr_accessor  :name, :backed_project

@@backed_projects = []

  def initialize(name)
   @name = name
  @backed_project = []
  end

def self.backed_projects
  @@backed_projects
 end

  def back_project(project)
 self.backed_projects << project
    end


end
