require 'date'

# p DateTime.new(2011, 7, 19) - DateTime.new(2010,8, 27)


# date = Date.new(2010, 10, 1)
# p date << 3


# p Date.parse('2011-01-01')


# p Date.parse('11-01-01', false ).to_s
# p Date.parse('11-01-01', true ).to_s


# p Date.strptime("2011/01/01", "%Y/%m/%d")
# p Date.strptime("May 5, 2010", "%b %d, %Y")


# start_from = Date.new(2017, 7, 1)
# end_to = Date.new(2017, 7, 31)
# start_from.step(end_to, 7) do |date|
#   p date.to_s
# end


# p DateTime.new(2017, 7, 1, 12, 0, 0, Rational(9, 24)).to_s
# p DateTime.new(2017, 7, 1, 12, 0, 0, "+0900").to_s


time = DateTime.new(2017, 7, 1, 0, 0, 0, "+0900")
p time.zone
p time.offset
