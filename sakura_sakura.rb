define :sakura_1 do
  use_synth :pluck
  2.times do
    2.times do
      play 59
      sleep 0.5
    end
    play 61
    sleep 1
  end
  play 59
  sleep 0.5
  play 61
  sleep 0.5
  play 62
  sleep 0.5
  play 61
  sleep 0.5
  play 59
  sleep 0.5
  play 61
  sleep 0.25
  play 59
  sleep 0.25
  play 55
  sleep 1
end

define :sakura_2 do
  play 54
  sleep 0.5
  play 50
  sleep 0.5
  play 54
  sleep 0.5
  play 55
  sleep 0.5
  play 54
  sleep 0.5
  play 54
  sleep 0.25
  play 50
  sleep 0.25
  play 49
  sleep 1
end

define :sakura_3 do
  play 59
  sleep 0.5
  play 61
  sleep 0.5
  play 62
  sleep 0.5
  play 61
  sleep 0.5
  play 59
  sleep 0.5
  play 61
  sleep 0.25
  play 59
  sleep 0.25
  play 55
  sleep 1
  sakura_2
end

define :sakura_4 do
  2.times do
    2.times do
      play 59
      sleep 0.5
    end
    play 61
    sleep 1
  end
  play 54
  sleep 0.5
  play 55
  sleep 0.5
  play 61
  sleep 0.25
  play 59
  sleep 0.25
  play 55
  sleep 0.25
  play 59
  sleep 0.25
  play 54
  sleep 3
end

define :sakura_5 do
  2.times do
    2.times do
      play 59
      sleep 0.5
    end
    play 61
    sleep 1
  end
  play 54
  sleep 0.6
  play 55
  sleep 0.6
  play 61
  sleep 0.4
  play 59
  sleep 0.4
  play 55
  sleep 0.4
  play 59
  sleep 0.75
  play 54, amp: 1.5, release: 3
end

define :sakura do
  sakura_1
  sakura_2
  sakura_3
  sakura_4
  sakura_1
  sakura_2
  sakura_3
  sakura_5
end
sakura