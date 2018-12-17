# add_proc = Proc.new{ |a = 0, b = 0| a + b }
# add_proc = proc { |a = 0, b = 0| a + b }
#
# puts add_proc.call
# puts add_proc.call(10)
# puts add_proc.call(10, 20)

def greeting(arrange_proc)
  puts 'おはよう'
  text = arrange_proc.call('こんにちは')
  puts text
  puts 'こんばんは'
end

repeat_proc = proc { |text| text * 2}
greeting(repeat_proc)
