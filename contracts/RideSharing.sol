//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract RideSharing {

    struct Ride {
        uint rideId;
        string fromLocation;
        string toLocation;
        string description;
        uint rideAmount;
        uint advanceRideAmount;
        uint seatsAvailable;
        address payable[] rideCustomers;
        RideStatus rideStatus;
    }

    enum RideStatus {
        ACTIVE,
        COMPLETED
    }

    mapping(address => Ride) private rides;

    function createRide(string name) {
        
    }

}