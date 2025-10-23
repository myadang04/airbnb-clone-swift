//
//  ExploreService.swift
//  AirbnbClone
//
//  Created by Mya Dang on 10/22/25.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
