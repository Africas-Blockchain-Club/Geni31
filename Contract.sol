// SPDX-License-Identifier: MIT
pragma solidity^ 0.8.18;

contract NFT{
    uint256 public num;

    function checkNFT() public view returns(uint256){
        return num;
    }

    function addNFT() public{
        num += 1;
    }

    function removeNFT() public{
        num -= 1;
    }

    function storeNumber(uint256 _num ) public{
        num = _num;
    }
}
