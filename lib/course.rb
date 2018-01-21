class Course
  attr_accessor :title, :schedule, :description

 @@all = []
 
  def initialize(course)
    self.all << course
  end
  
  def self.all
    @@all
  end

  def self.reset_all
  end

end
