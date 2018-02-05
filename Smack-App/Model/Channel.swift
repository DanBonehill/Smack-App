//
//  Channel.swift
//  Smack-App
//
//  Created by Daniel Bonehill on 05/02/2018.
//  Copyright © 2018 DanBonehill. All rights reserved.
//

import Foundation

// struct Channel: Decodable {
struct Channel {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
    
    // Swift 4 Decoadable way - Must have variables in Model for all attributes in JSON, and in that order
//    public private(set) var _id: String!
//    public private(set) var name: String!
//    public private(set) var description: String!
//    public private(set) var __v: Int?
}
