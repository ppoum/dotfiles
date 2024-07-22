-- YAML shouldn't be formatted using prettier (not customizable)
-- (Only applies to work machine)
return {
  {
    "stevearc/conform.nvim",
    opts = {
      formatters_by_ft = {
        ["yaml"] = { "yamlls" },
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        yamlls = {
          settings = {
            yaml = {
              format = {
                enable = false,
              },
            },
          },
        },
      },
    },
  },
}
