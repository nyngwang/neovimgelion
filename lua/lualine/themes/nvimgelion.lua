local colors = {
  black        = '#282828',
  white        = '#d5c6e0',
  red          = '#fb3475',
  green        = '#7cb375',
  yellow       = '#fcc25d',
  purple       = '#c51af9',
  bg           = '#16161d',
  orange       = '#fc735d',
  lightgray    = '#6D6673',
  inactivegray = '#686858',
}
return {
  normal = {
    a = {bg = colors.black, fg = colors.orange, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.orange, fg = colors.bg}
  },
  insert = {
    a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.lightgray, fg = colors.white}
  },
  visual = {
    a = {bg = colors.purple, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.inactivegray, fg = colors.black}
  },
  replace = {
    a = {bg = colors.red, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.black, fg = colors.white}
  },
  command = {
    a = {bg = colors.green, fg = colors.black, gui = 'bold'},
    b = {bg = colors.lightgray, fg = colors.white},
    c = {bg = colors.inactivegray, fg = colors.black}
  },
  inactive = {
    a = {bg = colors.orange, fg = colors.bg, gui = 'bold'},
    b = {bg = colors.orange, fg = colors.bg},
    c = {bg = colors.orange, fg = colors.bg}
  }
}
