pragma solidity =0.5.16;
import './UniswapV2Pair.sol';
contract TestKeccak{
    function getCodeHash() external pure returns (bytes32) {
        return keccak256(type(UniswapV2Pair).creationCode);
    }
}
