pragma solidity >=0.6.6;

interface IUniswapV2Factory {
    function getExchange(address) external view returns (address);
}
