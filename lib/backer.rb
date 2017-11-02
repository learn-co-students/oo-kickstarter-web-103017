class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    # Can write self.backed_projects or @backed_projects, both are equivalent at instance level
    @backed_projects << project
    project.backers << self
  end

end
