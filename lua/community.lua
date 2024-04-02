-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
 {
    import = "astrocommunity.colorscheme.everforest",
    enabled = true,
  },
  { import = "astrocommunity.note-taking.neorg", enabled = true },
  { import = "astrocommunity.markdown-and-latex.glow-nvim", enabled = true },
  { import = "astrocommunity.git.git-blame-nvim", enabled = true },
  { import = "astrocommunity.colorscheme.kanagawa-nvim", enabled = true },
  { import = "astrocommunity.colorscheme.catppuccin", enabled = true },
  { import = "astrocommunity.colorscheme.sonokai", enabled = true },
  { import = "astrocommunity.pack.dart", enabled = true },
  { import = "astrocommunity.pack.astro", enabled = true },
  { import = "astrocommunity.pack.go", enabled = true },
  { import = "astrocommunity.pack.html-css", enabled = true },
  { import = "astrocommunity.pack.json", enabled = true },
  { import = "astrocommunity.pack.julia", enabled = true },
  { import = "astrocommunity.pack.godot", enabled = true },
  { import = "astrocommunity.pack.markdown", enabled = true },
  { import = "astrocommunity.pack.python", enabled = true },
  { import = "astrocommunity.pack.svelte", enabled = true },
  { import = "astrocommunity.pack.tailwindcss", enabled = true },
  { import = "astrocommunity.pack.toml", enabled = true },
  { import = "astrocommunity.pack.typescript-all-in-one", enabled = true },
  { import = "astrocommunity.pack.vue", enabled = true },
  { import = "astrocommunity.pack.bash", enabled = true },
  { import = "astrocommunity.completion.codeium-vim", enabled = true },
  -- import/override with your plugins folder
}
