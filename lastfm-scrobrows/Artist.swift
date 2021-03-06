//
//  Artist.swift
//  lastfm-scrobrows
//
//  Created by Bartosz Odrzywołek on 08/06/16.
//  Copyright © 2016 Bartosz. All rights reserved.
//

import Foundation

class Artist {
    
    private var _artistName: String!
    private var _artistImgUrl: String!
    private var _listenersCount: Int!
    private var _scrobblesCount: Int!
    private var _topTracks: [Track]!
    private var _topAlbums: [Album]!
    private var _relatedTags: [String]?
    private var _biography: String?
    
    var artistName: String! {
        if _artistName == nil {
            _artistName = ""
        }
        return _artistName
    }
    
    var artistImgUrl: String {
        if _artistImgUrl == nil {
            _artistImgUrl = ""
        }
        return _artistImgUrl
    }
    
    var listenersCount: Int {
        if _listenersCount == nil {
            _listenersCount = 0
        }
        return _listenersCount
    }
    
    var scrobblesCount: Int {
        if _scrobblesCount == nil {
            _scrobblesCount = 0
        }
        return _scrobblesCount
    }
    
    var topTracks: [Track] {
        return _topTracks
    }
    
    var topAlbums: [Album] {
        return _topAlbums
    }
    
    var relatedTags: [String] {
        if _relatedTags == nil {
            _relatedTags = []
        }
        return _relatedTags!
    }
    
    var biography: String {
        if _biography == nil {
            _biography = ""
        }
        return _biography!
    }
    
    
    
    
}