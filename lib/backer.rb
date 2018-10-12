class Backer

  attr_accessor  :name

backed_projects = []

  def initialize(name)
   @name = name
   back_projects << self
  end

  def self.back_projects
    @@backed_projects
end
