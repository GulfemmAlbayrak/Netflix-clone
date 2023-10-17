//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Gülfem Albayrak on 17.10.2023.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElemet
}

struct IdVideoElemet: Codable {
    let kind: String
    let videoId: String
    
}
