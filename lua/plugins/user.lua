---@type LazySpec
return {
  {
    'mrcjkb/rustaceanvim',
    version = '^4', -- Recommended
    ft = { 'rust' },
  },

  -- == Examples of Overriding Plugins ==

  -- customize alpha options
  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      -- customize the dashboard header
      opts.section.header.val = {
"                            .                    ",
"    ##############..... ##############   ",
"    ##############......##############   ",
"      ##########..........##########     ",
"      ##########........##########       ",
"      ##########.......##########        ",
"      ##########.....##########..        ",
"      ##########....##########.....      ",
"    ..##########..##########.........    ",
"  ....##########.#########.............  ",
"    ..################JJJ............    ",
"      ################.............      ",
"      ##############.JJJ.JJJJJJJJJJ      ",
"      ############...JJ...JJ..JJ  JJ     ",
"      ##########....JJ...JJ..JJ  JJ      ",
"      ########......JJJ..JJJ JJJ JJJ     ",
"      ######    .........                ",
"                  .....                  ",
"                    .                    ",
      }
      return opts
    end,
  },
}
