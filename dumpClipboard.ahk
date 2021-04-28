;Sends clipboard content as keyboard input, useful for pasteing into remote virtual machines
F18:: ;use    ^+v   for CTRL SHIFT V
SetKeyDelay, 0
SendRaw %clipboard%
