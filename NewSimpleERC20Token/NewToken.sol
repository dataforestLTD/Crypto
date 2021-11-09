// SPDX-Licence-Identifier: MIT

pragma solidity >=0.6.0 <0.9.0;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v3.4.0/contracts/presets/ERC20PresetMinterPauser.sol";

//                                )))))))))))))
//                                (((((((((((((
//                                |           |
//                                |( o) (o )  |
//                                \    O      /
//                                 \ (::u::) /
//                                  \_______/

//                          -       .'      \
//                               .-'    | | |
//                              /        \ \ \
//                --        -  |      `---:.`.\
//              ____________._>           \\_\\____ ,--.__
//   --    ,--""           /    `-   .     |)_)    '\     '\
//         /  "             |      .-'     /          \      '\
//       ,/                  \           .'            '\     |
//       | "   "   "          \         /                '\,  /
//       |           " , =_____`-.   .-'_________________,--""
//     - |  "    "    /"/'      /\>-' ( <
//       \  "      ",/ /    -  ( <    |\_)
//        \   ",",_/,-'        |\_)
//     -- -'-;.__:-'

contract Token is ERC20 {
    constructor() public ERC20("COIN NAME", "TICKER") {
        _mint(msg.sender, COINAMOUNT * (10**uint256(decimals())));
    }
}
