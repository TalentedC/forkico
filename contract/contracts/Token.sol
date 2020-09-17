pragma solidity 0.4.19;
    import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

    contract Token is MintableToken {
        string public name = "Golden Bull Token";
        string public symbol = "GLDB";
        uint8 public decimals = 18;
    }
