pragma solidity ^0.4.3;

contract Test {
    function a() {
        var x = false;
        var y = false;
        var z = (x) ? false : true;
    }
}