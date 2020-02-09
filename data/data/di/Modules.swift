//
//  Modules.swift
//  data
//
//  Created by Daniel Christopher on 2/9/20.
//  Copyright © 2020 Plank Media. All rights reserved.
//

import Foundation
import Swinject

public let dataModules: [Assembly] = [
    ApiAssembly(),
    RepositoryAssembly()
]
