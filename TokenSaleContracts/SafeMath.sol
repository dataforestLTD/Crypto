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

library SafeMath {
    function mul(uint256 a, uint256 b) internal pure returns (uint256 c) {
        if (a == 0) {
            return 0;
        }
        c = a * b;
        assert(c / a == b);
        return c;
    }

    function div(uint256 a, uint256 b) internal pure returns (uint256) {
        return a / b;
    }

    function sub(uint256 a, uint256 b) internal pure returns (uint256) {
        assert(b <= a);
        return a - b;
    }

    function add(uint256 a, uint256 b) internal pure returns (uint256 c) {
        c = a + b;
        assert(c >= a);
        return c;
    }
}
