local nvim_lsp = require("nvim_lsp")

return {
  root_dir = nvim_lsp.util.root_pattern('.git', "package.json", "tsconfig.json", "jsconfig.json");
}
