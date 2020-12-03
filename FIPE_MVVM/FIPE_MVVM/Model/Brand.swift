//
//  Brand.swift
//  FIPE_MVVM
//
//  Created by Yuri Cavalcanti on 02/12/20.
//

import Foundation

class Brand {
    var codigo : String!
    var nome : String!
    
    
    /**
     * Instantiate the instance using the passed dictionary values to set the properties values
     */
    init(fromDictionary dictionary: [String:Any]){
        codigo = dictionary["codigo"] as? String
        nome = dictionary["nome"] as? String
    }
    
}
