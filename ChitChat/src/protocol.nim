import json
type
  Msg* = object
    username*: string
    msg*: string

proc parseMsg*(data: string): Msg =
  let dataJson = parseJson(data)
  result.username = dataJson["username"].getStr()
  result.msg = dataJson["msg"].getStr()

when isMainModule:
  block:
    let data = """{"username": "John", "msg": "Hi!"}"""
    let parsed = parseMsg(data)
    doAssert parsed.username == "John"
    doAssert parsed.msg == "Hi!"
