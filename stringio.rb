require 'stringio'

# sio = StringIO.open "Hello StringIO." do |io|
#   p io.read
#   nil
# end
#
# p sio


# sio = StringIO.new
# sio.putc "a"
# sio.string
#
# # バッファを空にして、ポインタを0にする
# sio.string = ""
#
# sio.putc "bcd"
#
# # 2文字以上の文字列を与えた場合は、先頭の1文字意外は無視される
# sio.string


# sio = StringIO.new
# sio.puts "abc"
# sio.string
#
# sio.string = ""
# sio.puts ["abcd", "efgh", "ijkl"]
# sio.string
#
# sio.string = ""
# sio.puts nil
# sio.string
#
# sio.string = ""
# sio.print "abc", "efg", "hij"
# p sio.string


sio = StringIO.new
sio.string = "Hello World"
sio.read 5
sio.read

# ポインタを0に戻す
sio.pos = 0
output = ""
sio.read 5, output
p output
