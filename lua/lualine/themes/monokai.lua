local palette = require('monokai.palette')

return {
  normal = {
    a = {
      bg = palette.gray3,
      fg = palette.white,
      gui = 'bold, ',
    },
    b = {
      bg = palette.gray2,
      fg = palette.white,
      gui = 'bold, ',
    },
    c = 'StatusLine',
  },
  command = {
    a = {
      bg = palette.gray3,
      fg = palette.yellow,
      gui = 'bold, ',
    },
    z = {
      bg = palette.gray3,
      fg = palette.white,
      gui = 'bold, ',
    },
  },
  inactive = {
    a = 'StatusLineNC',
    b = 'StatusLineNC',
    c = 'StatusLineNC',
  },
  insert = {
    a = {
      bg = palette.gray3,
      fg = palette.green,
      gui = 'bold, ',
    },
    z = {
      bg = palette.gray3,
      fg = palette.white,
      gui = 'bold, ',
    },
  },
  replace = {
    a = {
      bg = palette.gray3,
      fg = palette.red,
      gui = 'bold, ',
    },
    z = {
      bg = palette.gray3,
      fg = palette.white,
      gui = 'bold, ',
    },
  },
  visual = {
    a = {
      bg = palette.gray3,
      fg = palette.magenta,
      gui = 'bold, ',
    },
    z = {
      bg = palette.gray3,
      fg = palette.white,
      gui = 'bold, ',
    },
  },
}
