return {
	{
		"bjarneo/aether.nvim",
		name = "aether",
		priority = 1000,
		opts = {
			disable_italics = false,
			colors = {
				-- Monotone shades (base00-base07)
				base00 = "#343434", -- Default background
				base01 = "#818181", -- Lighter background (status bars)
				base02 = "#343434", -- Selection background
				base03 = "#818181", -- Comments, invisibles
				base04 = "#a8a8a8", -- Dark foreground
				base05 = "#cccccc", -- Default foreground
				base06 = "#cccccc", -- Light foreground
				base07 = "#a8a8a8", -- Light background

				-- Accent colors (base08-base0F)
				base08 = "#af7150", -- Variables, errors, red
				base09 = "#c59981", -- Integers, constants, orange
				base0A = "#b47664", -- Classes, types, yellow
				base0B = "#8a766c", -- Strings, green
				base0C = "#b89268", -- Support, regex, cyan
				base0D = "#a78854", -- Functions, keywords, blue
				base0E = "#918775", -- Keywords, storage, magenta
				base0F = "#cba095", -- Deprecated, brown/yellow
			},
		},
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
