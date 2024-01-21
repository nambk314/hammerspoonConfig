hs.window.animationDuration = 0
units = {
  upright30     = { x = 0.70, y = 0.00, w = 0.33333333333, h = 0.50 },
  botright30    = { x = 0.70, y = 0.50, w = 0.33333333333, h = 0.50 },
  right30       = { x = 0.70, y = 0.00, w = 0.33333333333, h = 1.00 },
  right70       = { x = 0.33333333333, y = 0.00, w = 0.70, h = 1.00 },
  mid30         = { x = 0.33333333333, y = 0.00, w = 0.33333333333, h = 1.00 },
  left70        = { x = 0.00, y = 0.00, w = 0.70, h = 1.00 },
  left30        = { x = 0.00, y = 0.00, w = 0.33333333333, h = 1.00 },
  midtop25      = { x = 0.25, y = 0.00, w = 0.25, h = 0.5 },
  midtop50      = { x = 0.5, y = 0.00, w = 0.25, h = 0.5 },
  midbot25      = { x = 0.25, y = 0.5,w = 0.25, h = 0.5 },
  midbot50      = { x = 0.5, y = 0.5, w = 0.25, h = 0.5 },
  mid25         = { x = 0.25, y = 0.00, w = 0.25, h = 1.00 },
  mid50         = { x = 0.50, y = 0.00, w = 0.25, h = 1.00 },


  top50         = { x = 0.00, y = 0.00, w = 1.00, h = 0.50 },
  bot50         = { x = 0.00, y = 0.50, w = 1.00, h = 0.50 },

  upleft70      = { x = 0.00, y = 0.00, w = 0.70, h = 0.50 },
  botleft70     = { x = 0.00, y = 0.50, w = 0.70, h = 0.50 },
  maximum       = { x = 0.00, y = 0.00, w = 1.00, h = 1.00 }
}

mash = {'ctrl', 'alt', 'cmd' }
hs.hotkey.bind(mash, 'd', function() hs.window.focusedWindow():move(units.left30,    nil, true) end)
hs.hotkey.bind(mash, 'e', function() hs.window.focusedWindow():move(units.left70,     nil, true) end)
hs.hotkey.bind(mash, 'f', function() hs.window.focusedWindow():move(units.mid30,     nil, true) end)
hs.hotkey.bind(mash, 'g', function() hs.window.focusedWindow():move(units.right30,    nil, true) end)
hs.hotkey.bind(mash, 't', function() hs.window.focusedWindow():move(units.right70,    nil, true) end)
hs.hotkey.bind(mash, '5', function() hs.window.focusedWindow():move(units.upright30,  nil, true) end)
hs.hotkey.bind(mash, "b", function() hs.window.focusedWindow():move(units.botright30, nil, true) end)
hs.hotkey.bind(mash, 'y', function() hs.window.focusedWindow():move(units.midtop25,    nil, true) end)
hs.hotkey.bind(mash, 'u', function() hs.window.focusedWindow():move(units.midtop50,    nil, true) end)
hs.hotkey.bind(mash, 'h', function() hs.window.focusedWindow():move(units.midbot25,    nil, true) end)
hs.hotkey.bind(mash, 'j', function() hs.window.focusedWindow():move(units.midbot50,    nil, true) end)
hs.hotkey.bind(mash, 'n', function() hs.window.focusedWindow():move(units.mid25,    nil, true) end)
hs.hotkey.bind(mash, 'm', function() hs.window.focusedWindow():move(units.mid50,    nil, true) end)
hs.hotkey.bind(mash, 'left', function() hs.window.focusedWindow():moveOneScreenWest() end)
hs.hotkey.bind(mash, 'right', function() hs.window.focusedWindow():moveOneScreenEast() end)
hs.hotkey.bind(mash, 'up', function() hs.window.focusedWindow():moveOneScreenNorth() end)
hs.hotkey.bind(mash, 'down', function() hs.window.focusedWindow():moveOneScreenSouth() end)


hs.hotkey.bind(mash, 'o', function() hs.window.focusedWindow():move(units.top50,      nil, true) end)
hs.hotkey.bind(mash, 'l', function() hs.window.focusedWindow():move(units.bot50,      nil, true) end)
hs.hotkey.bind(mash, '[', function() hs.window.focusedWindow():move(units.upleft70,   nil, true) end)
hs.hotkey.bind(mash, ';', function() hs.window.focusedWindow():move(units.botleft70,  nil, true) end)
hs.hotkey.bind(mash, 'r', function() hs.window.focusedWindow():move(units.maximum,    nil, true) end)
