;Sends clipboard content as keyboard input, useful for pasting into remote virtual machines
F18:: ;use    ^+v   for CTRL SHIFT V
SetKeyDelay, 0
SendRaw %clipboard%
