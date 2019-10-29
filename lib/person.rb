class Person
  attr_accessor :name, :job
  
  def initialize(name, job)
    @name = name
    @job = job
  end
  
  def name=(persons_name)
    @name = persons_name
  end 
  def name
    @name
  end
  
  def job=(persons_job)
    @job = persons_job
  end
  def job
    @job
  end
  
  
end