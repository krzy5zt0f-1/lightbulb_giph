 # when called, displays lightbulb animation

def lightbulb
 i = 0
 while i < 11 do
   system "clear"
   File.foreach("frame#{i % 2}.txt") { |frame| puts frame }
   sleep(0.5)
   i += 1
  end
end

lightbulb
