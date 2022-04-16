// SPDX-License-Identifier: Beta Software
pragma solidity ^0.8;

interface IOpenseaConduitController {
    function getKey(address conduit) external view returns (bytes32 conduitKey);
    function getConduit(bytes32 conduitKey) external view returns (address conduit, bool exists);
}
