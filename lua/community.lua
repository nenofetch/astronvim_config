-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- language pack section
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.dart" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.prisma" },
  -- { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.vue" },
  -- media pack
  { import = "astrocommunity.media.codesnap-nvim" },
  -- import/override with your plugins folder
}
