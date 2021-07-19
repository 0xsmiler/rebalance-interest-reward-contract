// SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.6;

interface IRewardDistribution {
  function distributeReward(address _account, address _token) external;
}
