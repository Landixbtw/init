return {
    enabled = false,
    "OXY2DEV/markview.nvim",
    dependencies = {
        "nvim-tree/nvim-web-devicons", -- Used by the code bloxks
    },

    config = function ()
        require("markview").setup();
    end
}
