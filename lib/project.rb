class Project
  attr_accessor :backers, :title

  def initialize(title)
    @title = title
    @Backer = []
  end

  def add_backer(backer)
    @Backer << backer
  end
  
end
