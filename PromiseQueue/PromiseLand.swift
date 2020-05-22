//
//  PromiseLand.swift
//  PromiseQueue
//
//  Created by Dominic Lanzillotta on 5/22/20.
//  Copyright © 2020 Dominic Lanzillotta. All rights reserved.
//

import Combine

class PromiseLand {
    var diagnosticPipeline: AnyPublisher<Any,Error>?
    var responsePipeline: PassthroughSubject<String, Never>?
}
