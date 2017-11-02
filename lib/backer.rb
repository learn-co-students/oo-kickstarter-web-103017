require_relative 'project.rb'

class Backer
  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []

  end

  #def back_project(project)
  #  @backed_projects << project
  #  @backed_projects
  #end
  def back_project(project_obj)
    @backed_projects << project_obj
    project_obj.add_backer(self) 
  end






end
