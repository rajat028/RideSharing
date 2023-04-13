//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract RideSharing {
    struct Ride {
        uint256 rideId;
        string fromLocation;
        string toLocation;
        string description;
        uint256 rideAmount;
        uint256 startTime;
        uint256 seatsAvailable;
        address payable[] rideCustomers;
        RideStatus rideStatus;
    }

    enum RideStatus {
        ACTIVE,
        COMPLETED
    }

    mapping(address => Ride) private createdRides;
    Ride[] public rides;

    // get all active rides on which user can book seats
    fun getAllActiveRides() external view {

    }

    // get all rides created by rides owner
    fun getRides(address _rideOwner) external view {

    }

    // Any user can post ride.
    function postRide() external {
        
    }

    // passangers can book ride 
    function bookRide(uint256 rideId) external payable {

    }

    // Ride creator can cancel ride and return amount to all booked passangers
    function cancelRide(uint256 _rideId) external payable {

    }

    // Passanger can cancel ride before 4 hours to get full refund/ after 4 hours no refund will be processed 
    function cancelRideBooking(uint256 _rideId) external {

    }

    // Ride owner can update status to Active/Completed
    function updateRideStatus(uint256 _rideId) external {

    }

}
