
class SchoolReport
  def initialize(results)
    @results = results
  end

  def string_array
    @results.split(',')
  end

end
