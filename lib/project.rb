class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backers)
    @backers << backers
    backers.project << self


  end

  def backers
    @backers
  end
end
