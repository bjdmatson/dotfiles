return {
  "stevearc/conform.nvim",
  opts = function()
    local opts = {
      formatters_by_ft = {
        -- html = { "htmlbeautifier" }
        html = { "prettier" }
      }
    }
    return opts
  end
}
