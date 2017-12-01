class Backer
  attr_accessor :name, :project



  def initialize(name)
    @name = name
    @backed_projects = []

  end

  def back_project(project, name)
    @backed_projects << project
    name = self.new
  end

  def backed_projects
    @backed_projects

  end
end
