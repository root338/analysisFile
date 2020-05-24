//
//  AnalysisFileProtocol.swift
//  AnalysisFile
//
//  Created by GML on 2020/5/23.
//  Copyright © 2020 GML. All rights reserved.
//

import Foundation

protocol importProtocol {
    var importName : String { get }
}

protocol ClassProtocol {
    
}

protocol EnumProtocol {
    
}

protocol FileProtocol {
    var classList : [ClassProtocol]? { get }
    var enumList : [EnumProtocol]? { get }
}
