class Backer
  attr_accessor :name, :project



  def initialize(name)
    @name = name
    @backed_projects = []

  end

  def back_project(project)
    @name = self.new
    @backed_projects = Project.new

  end

  def backed_projects
    @backed_projects

  end
end
