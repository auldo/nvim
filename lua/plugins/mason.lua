return {
    "mason-org/mason-lspconfig.nvim",
    opts = {
	ensure_installed = { "pyrefly", "clangd" }
    },
    dependencies = {
        { "mason-org/mason.nvim", opts = {} },
        "neovim/nvim-lspconfig",
    },
}
