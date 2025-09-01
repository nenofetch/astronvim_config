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
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.terraform" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.kotlin" },
  { import = "astrocommunity.pack.zig" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.pack.laravel" },
  { import = "astrocommunity.pack.nix" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.spring-boot" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.oxlint" },
  { import = "astrocommnutiy.pack.prettier" },
  -- media pack
  { import = "astrocommunity.media.codesnap-nvim" },
  -- import/override with your plugins folder
  { import = "astrocommunity.docker.lazydocker" },
  -- media section
  { import = "astrocommunity.media.codesnap-nvim" },
  -- recipes section
  { import = "astrocommunity.recipes.ai" },
  -- game section
  { import = "astrocommunity.game.leetcode-nvim" },
}
