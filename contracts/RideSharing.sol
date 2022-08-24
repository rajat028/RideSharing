//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract RideSharing {
    struct Ride {
        uint256 rideId;
        string fromLocation;
        string toLocation;
        string description;
        uint256 rideAmount;
        uint256 advanceRideAmount;
        uint256 seatsAvailable;
        address payable[] rideCustomers;
        RideStatus rideStatus;
    }

    enum RideStatus {
        ACTIVE,
        COMPLETED
    }

    mapping(address => Ride) private rides;
}
