require "toggleterm".setup {
    direction = 'float',
    hide_numbers = true,
    insert_mappings = false,
    open_mapping = [[<Leader>t]],
    persist_size = true,
    shade_filetypes = {},
    shade_terminals = true,
    size = vim.o.columns * 0.5,
    start_in_insert = false,
}
