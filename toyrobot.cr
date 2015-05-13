require "./libs/robotrunner"

abort("usage: toyrobot [input.txt] | [< input.txt]\n") unless ARGV.length <= 1

robotrunner=RobotRunner.new
robotrunner.run
