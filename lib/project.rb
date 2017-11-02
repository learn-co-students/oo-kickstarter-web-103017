class Project

  attr_accessor :title, :backers

  def initialize(title)
    @title =title
    @backers = []
  end

  def add_backer(backer)
    # Can write self.backers or @backers, both are equivalent at instance level
    self.backers << backer
    backer.backed_projects << self
  end

end
