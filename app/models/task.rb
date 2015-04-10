class Task
  def initialize
    @completed = false
  end

  def mark_completed
    @completed = true
  end

  def completed?
    @completed
  end
end