num_nodes = 3

1.upto(num_nodes).each do |num|
  machine "nathen-simple-#{num}" do
    converge false
    # action :destroy # uncomment this line to clean-up
  end
end
