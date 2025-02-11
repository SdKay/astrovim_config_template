-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- You can also add or configure plugins by creating files in this `plugins/` folder
-- Here are some examples:

---@type LazySpec

return { 
   "nvim-telescope/telescope.nvim", 
 --  config = function() require("telescope.builtin").buffers({ only_cwd = vim.fn.haslocaldir2() == 1 }) end,
   defaults = {
    -- layout_strategy 可以选择：horizontal, vertical, center, flex
    layout_strategy = 'center',
    layout_config = {
      horizontal = {
        mirror = false,
        preview_width = 0.5, -- 设置结果预览窗口宽度为50%
      },
      vertical = {
        mirror = false,
      },
      width = 0.87, -- 主窗口总宽度，值的范围为0到1，代表百分比
      height = 0.80, -- 主窗口总高度
      preview_cutoff = 120,
    },
    -- 其他配置...
  }
 }
