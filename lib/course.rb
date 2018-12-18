class Course
  attr_accessor :title, :schedule, :description
  @@all = []
  def all
    @@all
  end
  def reset_all
    @@all = []
end
