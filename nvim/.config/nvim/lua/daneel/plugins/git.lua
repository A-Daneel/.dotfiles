---@module "lazy"
---@type LazySpec[]
return {
  {
    "tpope/vim-fugitive",
    cmd = "Git",
    keys = {
      { "<leader>gs", vim.cmd.Git },
    },
  },
}
