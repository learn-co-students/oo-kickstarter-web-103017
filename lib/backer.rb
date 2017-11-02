class Backer

  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []

  end

  def back_project(my_project)
    #project = Project.new(name)
    #project2 = self.new(name)
    @backed_projects << my_project
    my_project.backers << self
    #project.add_all_to_backer(name)

  end



end
