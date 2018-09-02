//
//  Utility.swift
//  UtilityFramework
//
//  Created by NARIGARA on 02/09/18.
//  Copyright © 2018 NARIGARA. All rights reserved.
//

import Foundation
extension String{
    
    func localizedStringWithComment(comment:String)-> String{
        return NSLocalizedString(self, tableName: nil, bundle: Bundle.main, value: self, comment: comment)
    }
    
}
