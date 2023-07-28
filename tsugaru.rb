define :tj_a1 do
  use_synth :pluck
  2.times do
    play 55, amp: 1.25, release: 1.25
    sleep 0.25
  end
  sleep 0.25
  play 58, release: 1, amp: 1
  sleep 0.25
  play 60, release: 1, amp: 1
  sleep 0.5
  play 63, amp: 1.25, release: 1.25
  sleep 0.25
  play 65, amp: 1.25, release: 1.25
  sleep 0.5
  2.times do
    play 67, release: 1, amp: 1
    sleep 0.25
  end
  sleep 0.25
  play 67, amp: 1.25, release: 1.25
  sleep 0.25
  play 65, amp: 1.25, release: 1.25
  sleep 0.5
  play 63, release: 1, amp: 1
  sleep 0.25
  play 60, release: 1, amp: 1
  sleep 0.5
  play 60, amp: 1.25, release: 1.25
  sleep 0.25
  play 63, amp: 1.25, release: 1.25
  sleep 0.5
  play 65, release: 1, amp: 1
  sleep 0.25
  play 63, release: 1, amp: 1
  sleep 0.5
  2.times do
    play 65, amp: 1.25, release: 1.25
    sleep 0.1
    play 63, amp: 1.25, release: 1.25
    sleep 0.1
    play 60, amp: 1.25, release: 1.25
    sleep 0.5
    play 58, release: 1, amp: 1
    sleep 0.25
    play 60, release: 1, amp: 1
    sleep 0.5
  end
end

define :tj_b1 do
  play 60, release: 1, amp: 1
  sleep 0.25
  play 48, amp: 1.25, release: 1.25
  sleep 0.5
  play 58, amp: 1.25, release: 1.25
  sleep 0.25
  play 60, release: 1, amp: 1
  sleep 0.5
  play 60, release: 1, amp: 1
  sleep 0.25
  play 48, amp: 1.25, release: 1.25
  sleep 0.5
  play 58, amp: 1.25, release: 1.25
  sleep 0.25
  play 60, release: 1, amp: 1
  sleep 0.5
end

define :tj_a2 do
  use_synth :pluck
  2.times do
    play 55, amp: 1.25, release: 1.25
    sleep 0.25
  end
  sleep 0.25
  play 58, release: 1, amp: 1
  sleep 0.25
  play 60, release: 1, amp: 1
  sleep 0.5
  play 63, amp: 1.25, release: 1.25
  sleep 0.25
  play 65, amp: 1.25, release: 1.25
  sleep 0.5
  2.times do
    play 67, release: 1, amp: 1
    sleep 0.25
  end
  sleep 0.25
  play 67, amp: 1.25, release: 1.25
  sleep 0.25
  play 65, amp: 1.25, release: 1.25
  sleep 0.5
  play 63, release: 1, amp: 1
  sleep 0.25
  play 60, release: 1, amp: 1
  sleep 0.5
  play 60, amp: 1.25, release: 1.25
  sleep 0.25
  play 63, amp: 1.25, release: 1.25
  sleep 0.5
  play 65, release: 1, amp: 1
  sleep 0.25
  play 63, release: 1, amp: 1
  sleep 0.5
  play 65, amp: 1.25, release: 1.25
  sleep 0.1
  play 63, amp: 1.25, release: 1.25
  sleep 0.1
  play 60, amp: 1.25, release: 1.25
  sleep 0.5
  play 58, release: 1, amp: 1
  sleep 0.25
  play 60, release: 1, amp: 1
  sleep 0.5
  play 60, release: 1, amp: 1
  sleep 0.25
  play_chord [48,60,72], amp: 1.5, release: 1.5
  sleep 0.5
  2.times do
    play_chord [48,60,72], amp: 1.5, release: 1.5
    sleep 0.25
  end
  sleep 0.5
end

define :tj_b2 do
  use_synth :pluck
  play 67, amp: 1.25, release: 1.25
  sleep 0.5
  play 67, amp: 1.25, release: 1.25
  sleep 0.25
  play 67, release: 1, amp: 1
  sleep 0.5
  play 67, release: 1, amp: 1
  sleep 0.25
  play 43, amp: 1.25, release: 1.25
  sleep 0.5
  play 67, amp: 1.25, release: 1.25
  sleep 0.25
  play 67, release: 1, amp: 1
  sleep 0.5
  play 67, release: 1, amp: 1
  sleep 0.25
  play 70, amp: 1.25, release: 1.25
  sleep 0.5
  play 70, amp: 1.25, release: 1.25
  sleep 0.25
  play 67, release: 1, amp: 1
  sleep 0.5
  play 65, release: 1, amp: 1
  sleep 0.25
  play 67, amp: 1.25, release: 1.25
  sleep 0.5
  play 67, amp: 1.25, release: 1.25
  sleep 0.25
  play 65, release: 1, amp: 1
  sleep 0.5
  play 65, release: 1, amp: 1
  sleep 0.25
  play 67, amp: 1.25, release: 1.25
  sleep 0.5
  play 70, amp: 1.25, release: 1.25
  sleep 0.25
  play 67, release: 1, amp: 1
  sleep 0.5
  play 67, release: 1, amp: 1
  sleep 0.25
  play 65, amp: 1.25, release: 1.25
  sleep 0.5
  play 63, amp: 1.25, release: 1.25
  sleep 0.25
  play 60, release: 1, amp: 1
  sleep 0.5
  play 60, release: 1, amp: 1
  sleep 0.25
  play 63, amp: 1.25, release: 1.25
  sleep 0.5
  play 65, release: 1, amp: 1
  sleep 0.25
  play 63, release: 1, amp: 1
  sleep 0.5
  2.times do
    play 65, amp: 1.25, release: 1.25
    sleep 0.1
    play 63, amp: 1.25, release: 1.25
    sleep 0.1
    play 60, amp: 1.25, release: 1.25
    sleep 0.5
    play 58, release: 1, amp: 1
    sleep 0.25
    play 60, release: 1, amp: 1
    sleep 0.5
  end
  play 60, amp: 1.25, release: 1.25
  sleep 0.25
  play_chord [48,60,72], amp: 1.5, release: 1.5
  sleep 0.5
  2.times do
    play_chord [48,60,72], amp: 1.5, release: 1.5
    sleep 0.25
  end
  sleep 0.75
end

define :tsugaru_jinku do
  2.times do
    tj_a1
    tj_b1
    tj_a2
    tj_b2
  end
end
tsugaru_jinku