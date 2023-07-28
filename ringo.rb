define :ringo_1a do
  use_synth :pluck
  play 47, amp: 1.5
  sleep 0.5
  play 61
  sleep 0.1
  play 59
  sleep 0.1
  play 57
  sleep 0.25
  2.times do
    play 59, amp: 1.5
    sleep 0.25
  end
  play 61
  sleep 0.25
  play 64, amp: 1.5
  sleep 0.25
  3.times do
    play 66
    sleep 0.25
  end
  play 64, amp: 1.5
  sleep 0.25
  3.times do
    play 66
    sleep 0.25
  end
  play 67
  sleep 0.25
  play 71
  sleep 0.4
  play 71
  sleep 0.1
  2.times do
    play 71
    sleep 0.25
  end
  2.times do
    play 67, amp: 1.5
    sleep 0.25
  end
  2.times do
    play 66
    sleep 0.25
  end
  play 64, amp: 1.5
  sleep 0.25
  play 66
  sleep 0.1
  play 64
  sleep 0.1
  play 60
  sleep 0.25
  play 59
  sleep 0.25
  3.times do
    play 54
    sleep 0.0725
    play 55
    sleep 0.0725
  end
  play 54
  sleep 0.25
end

define :ringo_1b do
  play 64, amp: 1.5
  sleep 0.25
  2.times do
    2.times do
      play 66
      sleep 0.25
    end
    sleep 0.25
    play 67, amp: 1.5
    sleep 0.25
    play 66
    sleep 0.5
    play 64
    sleep 0.5
  end
  play 47, amp: 1.5
  sleep 0.5
  play 59
  sleep 0.25
  play 64
  sleep 0.25
  play 64, amp: 1.5, sustain: 0.25, release: 1
  sleep 0.25
  play 66, attack: 0.0125, release: 1
  sleep 0.25
  play 66
  sleep 0.5
  play 47, amp: 1.5
  sleep 0.5
  2.times do
    play 66
    sleep 0.25
  end
  play 67, amp: 1.5
  sleep 0.25
  play 66
  sleep 0.075
  play 67
  sleep 0.075
  play 66
  sleep 0.075
  play 64
  sleep 0.25
  play 60, amp: 1.5
  sleep 0.25
  play 59
  sleep 0.5
end

define :ringo_bridge do
  play 59, amp: 1.5
  sleep 0.25
  play 60
  sleep 0.25
  play 64
  sleep 0.25
  play 66, amp: 1.5
  sleep 0.25
  2.times do
    play 67
    sleep 0.25
  end
  play 66
  sleep 0.25
  play 64
  sleep 0.25
  play 60, amp: 1.5
  sleep 0.25
  play 59
  sleep 0.25
  play 64
  sleep 0.5
  play 66, amp: 1.5
  sleep 0.25
  play 67
  sleep 0.25
  play 66
  sleep 0.5
  play 54, amp: 1.5
  sleep 0.25
  2.times do
    play 66
    sleep 0.25
  end
  sleep 0.25
  play 66, amp: 1.5
  sleep 0.5
  2.times do
    play 66
    sleep 0.25
  end
  play 67
  sleep 0.25
  play 66, amp: 1.5
  sleep 0.25
  play 64
  sleep 0.25
  play 66
  sleep 0.075
  play 64
  sleep 0.125
  play 61
  sleep 0.25
  play 66
  sleep 0.25
  play 59, amp: 1.5
  sleep 0.5
  play 59
  sleep 0.35
  play 57
  sleep 0.125
  play 57, attack: 0.0125, release: 1
  sleep 0.5
  play 59
  sleep 0.5
  play 47, amp: 1.5
  sleep 0.5
end

define :ringo_2a do
  play 60, amp: 1.5
  sleep 0.25
  play 59
  sleep 0.25
  2.times do
    play 64
    sleep 0.25
  end
  2.times do
    play 66, amp: 1.5
    sleep 0.25
  end
  play 67
  sleep 0.5
  play 67, amp: 1.5
  sleep 0.25
  play 66
  sleep 0.25
  play 64
  sleep 0.25
  play 60, amp: 1.5
  sleep 0.25
  play 59
  sleep 0.5
  play 54, amp: 1.5
  sleep 0.25
  play 59
  sleep 0.25
  play 60
  sleep 0.1
  play 59
  sleep 0.1
  play 59
  sleep 0.25
  play 64, amp: 1.5
  sleep 0.5
  play 66
  sleep 0.5
  play 67
  sleep 0.4
  play 71, amp: 1.5
  sleep 0.1
  play 71
  sleep 0.25
  play 71
  sleep 0.25
  play 67
  sleep 0.25
  2.times do
    play 66, amp: 1.5
    sleep 0.25
    play 64
    sleep 0.25
  end
  sleep 0.25
  play 54, amp: 1.5
  sleep 0.25
  2.times do
    play 64
    sleep 0.25
  end
  sleep 0.25
  play 64
  sleep 0.5
end

define :ringo_2b do
  play 47, amp: 1.5
  sleep 0.4
  play 71
  sleep 0.1
  2.times do
    play 71
    sleep 0.25
  end
  2.times do
    play 67, amp: 1.5
    sleep 0.25
  end
  2.times do
    play 66
    sleep 0.25
  end
  play 64, amp: 1.5
  sleep 0.25
  play 66
  sleep 0.1
  play 64
  sleep 0.1
  play 60
  sleep 0.25
  play 59, amp: 1.5
  sleep 0.25
  3.times do
    play 54
    sleep 0.0725
    play 55
    sleep 0.0725
  end
  play 54
  sleep 0.25
  play 64, amp: 1.5
  sleep 0.25
  2.times do
    play 66
    sleep 0.25
  end
  sleep 0.25
  play 67, amp: 1.5
  sleep 0.25
  play 66
  sleep 0.5
  play 64
  sleep 1
  2.times do
    play 66, amp: 1.25
    sleep 0.33
  end
  play 67
  sleep 0.33
  play 66
  sleep 0.33
  play 64, amp: 1.25
  sleep 0.33
  play 66
  sleep 0.112
  play 64
  sleep 0.2
  play 61, amp: 1.25
  sleep 0.33
  play 66
  sleep 0.75
  play 59, amp: 2, release: 1.5
end

define :ringo_bushi do
  2.times do
    ringo_1a
    ringo_1b
    ringo_bridge
    ringo_2a
  end
  ringo_2b
end
ringo_bushi