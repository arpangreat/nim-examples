# This is just an example to get you started. A typical binary package
# uses this file as the main entry point of the application.
proc myProc(name: string): string = "Hello, " & name

when isMainModule:
  # echo("Hello, World!")
  var text: string = discard myProc("Swastik")
  echo(text)
