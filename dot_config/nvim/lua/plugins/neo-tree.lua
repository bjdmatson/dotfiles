return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
      },
    },
  },
  config = function(_, opts)
    local events = require("neo-tree.events")
    opts.event_handlers = opts.event_handlers or {}
    vim.list_extend(opts.event_handlers, {
      {
        -- auto close after a file has been opened
        event = events.FILE_OPENED,
        handler = function(file_path)
          require("neo-tree.command").execute({ action = 'close' })
        end
      }
    })
    require("neo-tree").setup(opts)
  end
}
