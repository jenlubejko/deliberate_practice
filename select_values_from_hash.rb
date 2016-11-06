# # Select values in a hash that are greater than a specific value.
sample_hash = { "a" => 10, "b" => 20, "c" => 30 }
sample_hash.select! {|k,v| v > 25}
p sample_hash


