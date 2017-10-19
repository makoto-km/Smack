//
//  Channel.swift
//  Smack
//
//  Created by Makoto Kishina on 2017/10/18.
//  Copyright © 2017年 Makoto Kishina. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
