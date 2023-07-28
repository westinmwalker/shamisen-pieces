define :kokiri_1a do
  use_synth :pluck
  2.times do
    play 61, amp: 1.5
    sleep 0.2
  end
  play 61
  sleep 0.3
  play 61
  sleep 0.35
  play 63, amp: 1.5
  sleep 0.3
  play 61
  sleep 0.3
  play 61
  sleep 0.35
  play 58, amp: 1.5
  sleep 0.2
  play 61
  sleep 0.2
  play 63
  sleep 0.3
  play 61, amp: 1.5
  sleep 0.35
  play 58
  sleep 0.3
  play 56
  sleep 0.3
  play 56, amp: 1.5
  sleep 0.35
  2.times do
    play 61
    sleep 0.2
  end
  2.times do
    play 58, amp: 1.5
    sleep 0.3
  end
  2.times do
    play 56
    sleep 0.2
  end
  play 54, amp: 1.5
  sleep 0.3
  play 56
  sleep 0.3
  play 54
  sleep 0.2
  play 51, amp: 1.5
  sleep 0.2
  2.times do
    play 49
    sleep 0.3
  end
  play 49, amp: 1.5
  sleep 0.2
  play 51
  sleep 0.2
  play 54
  sleep 0.3
  play 56, amp: 1.5
  sleep 0.3
  play 58
  sleep 0.2
  play 56
  sleep 0.2
  play 54, amp: 1.5
  sleep 0.3
  play 56
  sleep 0.3
  play 54
  sleep 0.2
  play 51, amp: 1.5
  sleep 0.2
  play 49
  sleep 0.3
  play 51
  sleep 0.3
  play 54, amp: 1.5
  sleep 0.2
  play 51
  sleep 0.2
  play 49
  sleep 0.3
  play 56, amp: 1.5
  sleep 0.3
  play 54
  sleep 0.2
  play 51
  sleep 0.2
  2.times do
    play 49, amp: 1.5
    sleep 0.3
  end
end

define :kokiri_1b do
  play 49, amp: 1.5
  sleep 0.35
  3.times do
    play 49
    sleep 0.275
  end
  2.times do
    play 49, amp: 1.5
    sleep 0.1
  end
  sleep 0.2
  play 49, amp: 1.5
  sleep 0.3
  play 49
  sleep 0.25
  play 56
  sleep 0.25
  play 58, amp: 1.5
  sleep 0.275
  play 58
  sleep 0.3
  play 49
  sleep 0.2
  play 58, amp: 1.5
  sleep 0.2
  2.times do
    play 58
    sleep 0.3
  end
  play 49, amp: 1.5
  sleep 0.2
  play 58
  sleep 0.2
  2.times do
    play 56
    sleep 0.3
  end
  play 54, amp: 1.5
  sleep 0.35
  play 56
  sleep 0.3
  play 56
  sleep 0.3
  play 49, amp: 1.5
  sleep 0.2
  play 56
  sleep 0.2
  play 58
  sleep 0.3
  play 61, amp: 1.5
  sleep 0.35
  3.times do
    play 61
    sleep 0.3
  end
end

use_synth :pluck
define :kokiri_bridge do
  play 49, amp: 1.5
  sleep 0.2
  play 51
  sleep 0.2
  play 54
  sleep 0.3
  2.times do
    play 56, amp: 1.5
    sleep 0.3
    play 54
    sleep 0.2
    play 51
    sleep 0.2
    play 49, amp: 1.5
    sleep 0.3
  end
  play 49
  sleep 0.3
  3.times do
    play 49, amp: 1.5
    sleep 0.2
  end
  sleep 0.3
  2.times do
    play 49
    sleep 0.3
  end
  sleep 0.2
  play 49, amp: 1.5
  sleep 0.3
  play 49
  sleep 0.2
  play 51
  sleep 0.3
  play 54, amp: 1.5
  sleep 0.3
  play 54
  sleep 0.2
  play 56
  sleep 0.3
  play 58, amp: 1.5
  sleep 0.3
  play 61
  sleep 0.3
  play 61
  sleep 0.3
end

define :kokiri_2a do
  2.times do
    play 61, amp: 1.5
    sleep 0.2
  end
  play 61
  sleep 0.3
  play 61
  sleep 0.35
  2.times do
    play 63, amp: 1.5
    sleep 0.2
  end
  2.times do
    play 61
    sleep 0.3
  end
  2.times do
    play 58, amp: 1.5
    sleep 0.2
  end
  2.times do
    play 56
    sleep 0.3
  end
  2.times do
    play 61, amp: 1.5
    sleep 0.2
  end
  2.times do
    play 58
    sleep 0.3
  end
  2.times do
    play 56, amp: 1.5
    sleep 0.2
  end
  play 54
  sleep 0.3
  play 56
  sleep 0.3
  play 54, amp: 1.5
  sleep 0.2
  play 51
  sleep 0.2
  2.times do
    play 49
    sleep 0.3
  end
  play 49, amp: 1.5
  sleep 0.2
  play 51
  sleep 0.2
  play 54
  sleep 0.3
  play 56, amp: 1.5
  sleep 0.3
  play 58
  sleep 0.2
  play 56
  sleep 0.2
  play 54, amp: 1.5
  sleep 0.3
  play 56
  sleep 0.3
  play 54
  sleep 0.2
  play 51, amp: 1.5
  sleep 0.2
  play 49
  sleep 0.3
  play 51
  sleep 0.3
  play 54, amp: 1.5
  sleep 0.2
  play 51
  sleep 0.2
  play 49
  sleep 0.3
  play 56, amp: 1.5
  sleep 0.3
  play 54
  sleep 0.2
  play 51
  sleep 0.2
  2.times do
    play 49, amp: 1.5
    sleep 0.3
  end
end

define :kokiri_end do
  play 49, amp: 1.5
  sleep 0.2
  play 51
  sleep 0.2
  play 54
  sleep 0.3
  2.times do
    play 56, amp: 1.5
    sleep 0.3
    play 54
    sleep 0.2
    play 51
    sleep 0.2
    play 49, amp: 1.5
    sleep 0.3
  end
  play 49
  sleep 0.3
  3.times do
    play 49, amp: 1.5
    sleep 0.2
  end
  sleep 0.3
  play 49, amp: 1.5
  sleep 0.5
  play 49, amp: 1.5, release: 1.5
end

define :kokiri_kobushi do
  kokiri_1a
  kokiri_1b
  kokiri_bridge
  kokiri_2a
  kokiri_1b
  kokiri_end
end
kokiri_kobushi