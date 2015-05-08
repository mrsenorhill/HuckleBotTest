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
#   mitch me - Returns a random Mitch Headberg quote
#
# Author:
#   mrsenorhill

quotes = [
  "My fake plants died because I did not pretend to water them.",
  "An escalator can never break: it can only become stairs. You should never see an Escalator Temporarily Out Of Order sign, just Escalator Temporarily Stairs. Sorry for the convenience."
]

module.exports = (robot) ->
  robot.hear /.*(mitch me).*/i, (msg) ->
    msg.send msg.random quotes