// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {WETH9} from "../src/WETH9.sol";

contract WETH9Script is Script {
    WETH9 public weth9;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        weth9 = new WETH9();

        vm.stopBroadcast();
    }
}
