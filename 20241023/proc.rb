class Sample_class_instansed
  @x = 2
  @my_proc = Proc.new { puts (@x + 2) }

  def self.function
   @my_proc.call
  end
end

Sample_class_instansed.function


class Sample_instansed
  def initialize
    @x = 2
    @my_proc = Proc.new { puts (@x + 2) }
  end
  def function
    @my_proc.call
  end
end

samp01 = Sample_instansed.new
samp01.function
