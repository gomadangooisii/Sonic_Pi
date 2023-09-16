in_thread do
  loop do
    with_fx :echo, phase: 0.5, decay: 8 do
      sample :bd_haus, amp:2
      sleep 0.25
    end
    sample :drum_cymbal_closed, attack: 0.01, sustain: 0, release: 0.1 , amp:4
    sleep 0.25
  end
end
