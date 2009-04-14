require '../lib/stats_compat'
require '../lib/stats'

# Create histogram: 10 bins (buckets) from 0.0 to 1.0
histogram = Stats::Histogram.new(10, 1.0, 0.0)

100.times do
  histogram << rand()
end

print histogram.to_s()

weight_histo = Stats::Histogram.new(10, 1.0, 0.0)
weight_histo.fill(0.5, 0.3)
