vim.lsp.config["rubylsp"] = {
	cmd = { "ruby-lsp" },
	filetypes = { "ruby" },
}

vim.lsp.config["ruby_rubocop"] = {
	cmd = { "bundle", "exec", "rubocop", "--lsp" },
	filetypes = { "ruby" },
}

vim.lsp.config["ruby_srb"] = {
	cmd = { "bundle", "exec", "srb", "tc", "--lsp" },
	filetypes = { "ruby" },
}

vim.lsp.enable("rubylsp")
vim.lsp.enable("ruby_rubocop")
vim.lsp.enable("ruby_srb")
