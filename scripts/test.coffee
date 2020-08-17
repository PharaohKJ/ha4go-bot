module.exports = (robot) ->
 robot.respond /hello/i, (res) ->
  res.send "Hi! My name is testbot!"
