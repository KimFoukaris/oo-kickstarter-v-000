class Project
  attr_accessor :backers, :title

  def initialize(title)
    @title = title
    @backer = []
  end

  def add_backer(backer)
    @backer << backer
  end

end
