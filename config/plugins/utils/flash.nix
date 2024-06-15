{
  plugins.flash = {
    enable = true;
    labels = "asdfghjklqwertyuiopzxcvbnm";
    search = {
      mode = "fuzzy";
    };
    jump = {
      autojump = true;
    };
    label = {
      uppercase = false;
      rainbow = {
        enabled = false;
        shade = 5;
      };
    };
  };
  keymaps = [
    {
      mode = ["n" "x" "o"];
      key = "<leader>ls";
      action = "<cmd>lua require('flash').jump()<cr>";
      options = {
        desc = "Flash Jump";
      };
    }

    {
      mode = ["n" "x" "o"];
      key = "<leader>lt";
      action = "<cmd>lua require('flash').treesitter()<cr>";
      options = {
        desc = "Flash Treesitter";
      };
    }

    {
      mode = "o";
      key = "<leader>lR";
      action = "<cmd>lua require('flash').remote()<cr>";
      options = {
        desc = "Remote Flash";
      };
    }

    {
      mode = ["x" "o"];
      key = "<leader>lr";
      action = "<cmd>lua require('flash').treesitter_search()<cr>";
      options = {
        desc = "Treesitter Search";
      };
    }
  ];
}
