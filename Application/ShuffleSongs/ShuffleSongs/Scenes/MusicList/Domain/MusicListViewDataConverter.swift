//
//  MusicListViewDataConverter.swift
//  ShuffleSongs
//
//  Created by Eduardo Sanches Bocato on 27/09/19.
//  Copyright © 2019 Bocato. All rights reserved.
//

import Foundation

struct MusicListItemViewData {
    let imageURL: String?
    let title: String
    let subtitle: String
}

protocol MusicListViewDataConverting {
    func convert(_ musicItems: [MusicInfoItem]) -> [MusicListItemViewData]
}

final class MusicListViewDataConverter: MusicListViewDataConverting {
    
    func convert(_ musicItems: [MusicInfoItem]) -> [MusicListItemViewData] {
//        let viewDataItems = musicItems.map
        return []
    }
    
}
