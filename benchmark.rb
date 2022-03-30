require 'benchmark'

n = 100000

Benchmark.bm(10) do |x|
  x.report('For: ') { for i in 1..n; end }
  x.report('Times: ') { n.times do; end }
  x.report('Upto: ') { 1.upto(n) do; end }
end
#                  user     system      total        real
# For:         0.003220   0.000000   0.003220 (  0.003202)
# Times:       0.002941   0.000000   0.002941 (  0.003000)
# Upto:        0.002964   0.000000   0.002964 (  0.002964)

Benchmark.bm do |x|
  x.report('For: ') { for i in 1..n; end }
  x.report('Times: ') { n.times do; end }
  x.report('Upto: ') { 1.upto(n) do; end }
end
#        user     system      total        real
# For:   0.003195   0.000000   0.003195 (  0.003200)
# Times:   0.002790   0.000000   0.002790 (  0.002865)
# Upto:   0.002729   0.000000   0.002729 (  0.002729)

Benchmark.bm(9, 'Total: ', 'Average: ') do |x|
  res_for = x.report('For: ') { for i in 1..n; end }
  res_times = x.report('Times: ') { n.times do; end }
  res_upto = x.report('Upto: ') { 1.upto(n) do; end }
  [res_for+res_times+res_upto, (res_for+res_times+res_upto)/3]
end
#                 user     system      total        real
# For:        0.002993   0.000000   0.002993 (  0.002993)
# Times:      0.002706   0.000000   0.002706 (  0.002706)
# Upto:       0.002786   0.000000   0.002786 (  0.002786)
# Total:      0.008485   0.000000   0.008485 (  0.008485)
# Average:    0.002828   0.000000   0.002828 (  0.002828)
