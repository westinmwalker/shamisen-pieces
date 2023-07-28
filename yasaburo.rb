define :yasaburo_1a do
  use_synth :pluck
  play 61, amp: 1.5
  sleep 0.33
  2.times do
    play 61
    sleep 0.075
  end
  play 59
  sleep 0.25
  play 61, amp: 1.5
  sleep 0.25
  2.times do
    play 62
    sleep 0.5
  end
  play 61, amp: 1.5
  sleep 0.25
  play 62
  sleep 0.25
  play 61
  sleep 0.25
  play 59
  sleep 0.25
  play 54, amp: 1.5
  sleep 0.5
  play 59
  sleep 0.5
  play 61, amp: 1.5
  sleep 0.33
  2.times do
    play 61
    sleep 0.075
  end
  play 59
  sleep 0.25
  play 61, amp: 1.5
  sleep 0.25
  2.times do
    play 62
    sleep 0.5
  end
  play 61
  sleep 0.25
  play 62
  sleep 0.25
  play 61
  sleep 0.25
  play 59
  sleep 0.25
  2.times do
    play 54, amp: 1.5
    sleep 0.25
    play 59
    sleep 0.25
  end
  play 61
  sleep 0.67
end

define :yasaburo_1b do
  2.times do
    play 66
    sleep 0.25
  end
  sleep 0.25
  play 54, amp: 1.5
  sleep 0.25
  play 67
  sleep 0.25
  play 66
  sleep 0.5
  play 66
  sleep 0.25
  play 62
  sleep 0.25
  play 66
  sleep 0.5
  play 66
  sleep 0.5
  play 54, amp: 1.5
  sleep 0.25
  play 67
  sleep 0.5
  play 71
  sleep 0.25
  play 71
  sleep 0.5
  play 71
  sleep 0.5
end

define :yasaburo_bridge do
  play 47, amp: 1.5
  sleep 0.25
  play 73
  sleep 0.1
  play 71
  sleep 0.1
  play 69
  sleep 0.25
  play 71
  sleep 0.25
  play 67, amp: 1.5
  sleep 0.5
  play 66
  sleep 0.5
  play 62
  sleep 0.5
  play 66, amp: 1.5
  sleep 0.25
  play 67
  sleep 0.25
  play 66
  sleep 0.5
  play 66, amp: 1.5
  sleep 0.25
  play 62
  sleep 0.25
  play 61
  sleep 0.5
  play 62, amp: 1.5
  sleep 0.25
  play 61
  sleep 0.25
  play 59
  sleep 0.5
  5.times do
    play 54
    sleep 0.1125
  end
  sleep 0.3875
end

define :yasaburo_2a do
  2.times do
    play 59, amp: 1.5
    sleep 0.25
  end
  play 62
  sleep 0.1
  play 61
  sleep 0.1
  play 59
  sleep 0.25
  play 55, amp: 1.5
  sleep 0.25
  play 54
  sleep 0.25
  2.times do
    play 59, amp: 1.5
    sleep 0.25
  end
  play 62
  sleep 0.1
  play 61
  sleep 0.1
  play 59
  sleep 0.25
  play 61, amp: 1.5
  sleep 0.5
  play 62
  sleep 0.5
  play 47, amp: 1.5
  sleep 0.5
end

define :yasaburo_2b do
  play 66, amp: 1.5
  sleep 0.25
  play 62
  sleep 0.25
  2.times do
    play 61
    sleep 0.25
  end
  2.times do
    play 59, amp: 1.5
    sleep 0.25
  end
  2.times do
    play 61
    sleep 0.25
  end
  play 61, amp: 1.5
  sleep 0.25
  play 62
  sleep 0.25
  2.times do
    play 66
    sleep 0.25
  end
  play 66, amp: 1.5
  sleep 0.25
  play 62
  sleep 0.25
  2.times do
    play 61
    sleep 0.25
  end
  play 59, amp: 1.5
  sleep 0.25
  play 61
  sleep 0.25
  2.times do
    play 62
    sleep 0.075
    play 61
    sleep 0.075
    play 59
    sleep 0.075
  end
  2.times do
    play 59, amp: 1.5
    sleep 0.25
  end
end

define :yasaburo_bushi do
  2.times do
    yasaburo_1a
    yasaburo_1b
    yasaburo_bridge
    yasaburo_2a
    yasaburo_2b
  end
  play 47, amp: 1.5, release: 2
  sleep 0.025
  play 59, amp: 1.5, release: 1.5
end
yasaburo_bushi