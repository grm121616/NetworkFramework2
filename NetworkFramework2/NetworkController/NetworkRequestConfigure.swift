//
//  NetworkRequestConfigure.swift
//  ItuneRssNikeCodeAssign
//
//  Created by Ruoming Gao on 5/4/20.
//  Copyright © 2020 Ruoming Gao. All rights reserved.
//

import Foundation

open class NetworkRequestConfigure: APIRequestConfigure {
    public var url: String?
    
    public var cachePolicy: URLRequest.CachePolicy?
    
    public var timeoutInterval: TimeInterval?
    
    public var header: [String : String]?
    
    public var httpBody: Data?
    
    public var httpMethod: String?
    
    
    public init(url: String, cachePolicy: URLRequest.CachePolicy?, timeoutInterval: TimeInterval?, header: [String : String]?, httpBody: Data?, httpMethod: String?) {
        self.url = url
        self.cachePolicy = cachePolicy
        self.timeoutInterval = timeoutInterval
        self.header = header
        self.httpBody = httpBody
        self.httpMethod = httpMethod
    }
}
