function balanceOf(address account) public view returns (uint256) {
        if (balances[account] == 0) {
            return 0;
        } else {
            return balances[account];
        }
    }