// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.0;

import {ERC721} from "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract TestERC721 is ERC721 {
    constructor() ERC721("TestERC721", "T721") {
        // solhint-disable-previous-line no-empty-blocks
    }

    function mint(address _to, uint256 _tokenId) public {
        _safeMint(_to, _tokenId);
    }

    function mintToSender(uint256 _tokenId) public {
        _safeMint(msg.sender, _tokenId);
    }
}
