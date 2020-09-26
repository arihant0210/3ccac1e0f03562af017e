class RobotCommandExecutor

  def initialize
    @table = Table.new 5, 5
    @robot = Robot.new @table
  end

  def execute(order)
    @robot.eval(order)
  end

end
