//
//  DeveloperPreview.swift
//  AirbnbClone
//
//  Created by Mya Dang on 10/22/25.
//

import Foundation

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Mya Dang",
            ownerImageUrl: "profile-pic",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 147,
            latitude: 25.7850,
            longitude: -80.1936,
            imageURLs: ["listing-2", "listing-3"],
            address: "800 Lancaster Ave",
            city: "Villanova",
            state: "Pennsylvania",
            title: "Nova Villa",
            rating: 4.89,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Hoang Man",
            ownerImageUrl: "profile-pic",
            numberOfBedrooms: 3,
            numberOfBathrooms: 2,
            numberOfGuests: 3,
            numberOfBeds: 3,
            pricePerNight: 800,
            latitude: 34.1,
            longitude: -118.1426,
            imageURLs: ["listing-1", "listing-4"],
            address: "911 Tamarack Lane",
            city: "Sunnyvale",
            state: "California",
            title: "Emey Home",
            rating: 4.95,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony],
            type: .apartment
        ),
    ]
}
