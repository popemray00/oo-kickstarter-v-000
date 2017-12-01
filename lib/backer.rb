class Backer
  attr_accessor :name, :project



  def initialize(name)
    @name = name
    @backed_projects = []

  end

  def self.back_project(project)
    project = self.new
      @backed_projects << project
  end

  def backed_projects
    @backed_projects

  end
end
