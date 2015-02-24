h={key1: "aqq", key2: "bqq", key3: "aqq"}
p h.select {|key, value| value=="aqq" && key==:key1}
