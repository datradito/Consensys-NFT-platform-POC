// SPDX-License-Identifier: BUSL-1.1

pragma solidity 0.8.19;

import {
    ERC721PresetMinterPauserAutoId
} from "@openzeppelin/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";

contract TestGaspMasks is ERC721PresetMinterPauserAutoId {
    constructor() ERC721PresetMinterPauserAutoId("GaspMasks", "WTF", "https://example.com/token/") {
        // solhint-disable-previous-line no-empty-blocks
    }
}
