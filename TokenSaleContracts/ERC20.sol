// SPDX-Licence-Identifier: MIT

pragma solidity ^0.4.23;
import "./ERC20Basic.sol";

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

contract ERC20 is ERC20Basic {
    function allowance(address owner, address spender)
        public
        view
        returns (uint256);

    function transferFrom(
        address from,
        address to,
        uint256 value
    ) public returns (bool);

    function approve(address spender, uint256 value) public returns (bool);

    event Approval(
        address indexed owner,
        address indexed spender,
        uint256 value
    );
}
