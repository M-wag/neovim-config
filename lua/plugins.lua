return {
  "tpope/vim-surround",
  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = { "nvim-lua/plenary.nvim" }
  },
  {
    "lervag/vimtex",
    lazy=false,
    init = function()
	-- VimTeX configuration goes here, e.g.
	vim.g.vimtex_view_method = "zathura"
	vim.g.vimtex_view_skim_reading_bar = 1
    end
  }
}
