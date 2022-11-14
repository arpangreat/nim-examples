# This is just an example to get you started. A typical binary package
# uses this file as the main entry point of the application.
var
  text = "Hello, World"
  number: int = 10
  isTrue = false

when isMainModule:
  echo("Hello, World!")
  echo(text)
  echo(number)
  echo(isTrue)
