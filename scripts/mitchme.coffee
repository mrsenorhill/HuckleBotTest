# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   mitch it - Returns a random Mitch Hedberg quote
#
# Author:
#   mrsenorhill

mitches = [
  "Test",
  "No. There is... another... Sky... walker..."
]

module.exports = (robot) ->
  robot.hear /.*(mitch it).*/i, (msg) ->
    msg.send msg.random mitches

