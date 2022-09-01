# it is a good practice when making scripts and console apps to not put code outside of class's and method's declaration.
# Everything goes inside a method and the last method is a main method which is immediately called by the script on the last line.

# A bad example (no method for last execution)
def my_function(foo)
  ...
end

def save(bar)
  ...
end

a = 4
b = my_function(a)
save(b)


# A good example (includes method for last execution)
def my_function(foo)
  ...
end

def save(bar)
  ...
end

def main
  a = 4
  b = my_function(a)
  save(b)
end

main()


# Another good practice is to create an App class to hold the state of your app and the run logic.
class App
  ...
end

...

def main
  app = App.new()
  app.run()
end

main()