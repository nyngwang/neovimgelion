local colors = {
  black        = '#282828',
  white        = '#d5c6e0',
  red          = '#fb3475',
  green        = '#7cb375',
  yellow       = '#fcc25d',
  purple       = '#c51af9',
  bg           = '#16161d',
  orange       = '#fc735d',
  lightgray    = '#484848',
  inactivegray = '#696969',
}
return {
  normal = {
    a = {bg = colors.black, fg = colors.orange, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.orange, fg = colors.bg}
  },
  insert = {
    a = {bg = colors.black, fg = colors.yellow, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.yellow, fg = colors.bg}
  },
  visual = {
    a = {bg = colors.black, fg = colors.purple, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.purple, fg = colors.bg}
  },
  replace = {
    a = {bg = colors.black, fg = colors.red, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.red, fg = colors.bg}
  },
  command = {
    a = {bg = colors.black, fg = colors.green, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.green, fg = colors.bg}
  },
  inactive = {
    a = {bg = colors.orange, fg = colors.bg, gui = 'bold'},
    b = {bg = colors.orange, fg = colors.bg},
    c = {bg = colors.orange, fg = colors.bg}
  }
}
