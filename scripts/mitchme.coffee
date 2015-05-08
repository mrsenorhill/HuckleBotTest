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
#   mitch me - Returns a random Mitch Hedberg quote
#
# Author:
#   mrsenorhill

mitches = [
  "Test",
  "No. There is... another... Sky... walker..."
]

module.exports = (robot) ->
  robot.hear /.*(mitch me).*/i, (msg) ->
    msg.send msg.random mitches

