// SPDX-Licence-Identifier: MIT

pragma solidity ^0.4.23;

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

contract ERC20Basic {
    function totalSupply() public view returns (uint256);

    function balanceOf(address who) public view returns (uint256);

    function transfer(address to, uint256 value) public returns (bool);

    event Transfer(address indexed from, address indexed to, uint256 value);
}
