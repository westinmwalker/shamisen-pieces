define :binks_1 do
  use_synth :pluck
  play 70
  sleep 0.4
  play 67
  sleep 0.2
  play 65
  sleep 0.4
  play 63
  sleep 0.2
  play 60
  sleep 0.4
  play 62
  sleep 0.2
  play 63
  sleep 0.6
  play 70
  sleep 0.4
  play 67
  sleep 0.2
  play 65
  sleep 0.4
  play 63
  sleep 0.2
  play 60
  sleep 0.4
  play 62
  sleep 0.2
  play 58
  sleep 0.6
end

define :binks_2 do
  use_synth :pluck
  play 60
  sleep 0.4
  play 62
  sleep 0.2
  play 58
  sleep 0.4
  play 58
  sleep 0.2
  play 60
  sleep 0.4
  play 62
  sleep 0.2
  play 63
  sleep 0.4
  play 68
  sleep 0.2
  play 67
  sleep 0.4
  play 67
  sleep 0.2
  play 65
  sleep 0.4
  play 63
  sleep 0.2
  play 65
  sleep 1.125
end

define :binks_3 do
  binks_1
  play 60
  sleep 0.4
  play 62
  sleep 0.2
  play 58
  sleep 0.4
  play 58
  sleep 0.2
  play 60
  sleep 0.4
  play 62
  sleep 0.2
  play 63
  sleep 0.4
  play 68
  sleep 0.2
  play 67
  sleep 0.4
  play 67
  sleep 0.2
  play 65
  sleep 0.4
  play 62
  sleep 0.2
  play 63
  sleep 1.125
end

define :binks_4 do
  use_synth :pluck
  play 67
  sleep 0.2
  3.times do
    play 70
    sleep 0.2
  end
  sleep 1
  play 72
  sleep 0.4
  play 70
  sleep 0.2
  play 67
  sleep 0.4
  play 70
  sleep 1.25
  play 67
  sleep 0.2
  3.times do
    play 70
    sleep 0.2
  end
  sleep 1
  play 72
  sleep 0.4
  play 70
  sleep 0.2
  play 67
  sleep 0.4
  play 63
  sleep 1.25
  play 67
  sleep 0.2
  3.times do
    play 70
    sleep 0.2
  end
  sleep 1
  play 72
  sleep 0.4
  play 70
  sleep 0.2
  play 67
  sleep 0.4
  play 70
  sleep 1.25
  play 67
  sleep 0.2
  3.times do
    play 70
    sleep 0.2
  end
  sleep 1
  play 72
  sleep 0.4
  play 70
  sleep 0.2
  play 67
  sleep 0.6
  play 63
  sleep 0.4
  7.times do
    play 63
    sleep 0.2
  end
end

define :binks_sake do
  2.times do
    binks_1
    binks_2
    binks_3
    binks_4
  end
  play 63, release: 3
end
binks_sake