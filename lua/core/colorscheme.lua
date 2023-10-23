local status, _ = pcall(vim.cmd, "colorscheme solarized")
if not status then
  print("Colorscheme not found!")
  return
end
