define :kaizoku_main do
  use_synth :pluck
  3.times do
    play 54
    sleep 0.175
    play 57
    sleep 0.175
    play 59
    sleep 0.175
    play 54
    sleep 0.33
    play 52
    sleep 0.175
  end
  play 54
  sleep 0.33
  play 50
  sleep 0.175
  play 52
  sleep 0.33
  play 54
  sleep 0.175
  play 59
  sleep 0.075
  play 57
  sleep 0.075
  play 54
  sleep 0.175
  play 57
  sleep 0.175
  play 59
  sleep 0.33
  play 59
  sleep 0.175
  play 64
  sleep 0.075
  play 62
  sleep 0.075
  play 59
  sleep 0.175
  play 57
  sleep 0.175
end

define :kaizoku_1 do
  use_synth :pluck
  play 59
  sleep 0.33
  play 57
  sleep 0.175
  2.times do
    kaizoku_main
  end
  play 59
  sleep 0.33
  play 59
  sleep 0.175
  play_chord [47, 59]
  sleep 0.33
  play_chord [47, 59]
  sleep 0.175
  play_chord [47, 59]
  sleep 0.33
  play 57
  sleep 0.175
end

define :kaizoku_2 do
  use_synth :pluck
  play 54
  sleep 0.175
  play 57
  sleep 0.175
  play 59
  sleep 0.175
  play 54
  sleep 0.33
  play 52
  sleep 0.175
  play 54
  sleep 0.33
  play 57
  sleep 0.175
  play 59
  sleep 0.33
  play 62
  sleep 0.175
  play 64
  sleep 0.33
  play 66
  sleep 0.175
  play 54
  sleep 0.33
  play 66
  sleep 0.175
  play 64
  sleep 0.33
  play 66
  sleep 0.175
  play 54
  sleep 0.33
  play 64
  sleep 0.175
  play 64
  sleep 0.075
  play 62
  sleep 0.075
  play 59
  sleep 0.175
  play 57
  sleep 0.175
  play 59
  sleep 0.33
  play 62
  sleep 0.175
  play 64
  sleep 0.33
  play 66
  sleep 0.175
  play 54
  sleep 0.33
  play 64
  sleep 0.175
  play 64
  sleep 0.075
  play 62
  sleep 0.075
  play 59
  sleep 0.175
  play 57
  sleep 0.175
  play 54
  sleep 0.33
  play 57
  sleep 0.175
  play 59
  sleep 0.33
  2.times do
    play 62
    sleep 0.075
  end
  play 59
  sleep 0.33
  play 62
  sleep 0.175
  play 66
  sleep 0.33
  play 64
  sleep 0.075
  play 62
  sleep 0.075
  play 59
  sleep 0.33
  2.times do
    play_chord [47, 59]
    sleep 0.175
    play_chord [47, 59]
    sleep 0.33
  end
  sleep 0.17
end

define :kaizoku do
  2.times do
    kaizoku_1
    kaizoku_main
    kaizoku_2
  end
end
kaizoku