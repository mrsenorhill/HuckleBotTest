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
#   mean me - Returns a random Mean Girls quote
#
# Author:
#   mrsenorhill

meanies = [
  ""On Wednesdays we wear pink."",
  ""Is butter a carb?"",
  "Boo, you whore",
  "I want my pink shirt back!",
  "She doesn't even go here.",
  "You go, Glen Coco.",
  "I can't help that I've got a heavy flow and a wide-set vagina.",
  "Get in, loser. We're going shopping."
  "I'm a mouse, duh.",
  "Would you like us to assign someone to butter your muffin?",
  "Don't have sex, because you will get pregnant and die.",
  "It's like I have ESPN or something.",
  "That's why her hair is so big: It's full of secrets.",
  "It's not my fault you're, like, in love with me or something!",
  "Did you drink awesome shooters?",
  "I can't help it that I'm so popular.",
  "You can't just ask someone why they're white.",
  "Your mom's chest hair.",
  "She asked me how to spell orange.",
  "So you agree. You think you're really pretty.",
  "Now I guess she's on crack.",
  "The limit does not exist.",
  "She's a life ruiner. She ruins people's lives.",
  "I can't go to Taco Bell, I'm on an all-carb diet.",
  "That vest was disgusting.",
  "She made out with a hot dog.",
  "I'm a cool mom.",
  "You could try Sears.",
  "It's October 3rd.",
  "If you're from Africa why are you White?",
  "Stop trying to make fetch happen."
]

module.exports = (robot) ->
  robot.hear /.*(mean me).*/i, (msg) ->
    msg.send msg.random meanies

