class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backers)
    @backers << backer
  end

  def backers
    @backers
  end
end
