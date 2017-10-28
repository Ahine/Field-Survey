//
//  FieldObservation.swift
//  Field Survey
//
//  Created by Andy Hine on 10/28/17.
//  Copyright © 2017 Andy Hine. All rights reserved.
//

import Foundation

struct FieldObservation{
    let classification:Classification
    let title:String
    let description:String
    let date:Date
    
    init(classification: Classification, title: String, description: String, date: Date){
        self.classification = classification
        self.title = title
        self.description = description
        self.date = date
    }
    
    init?(classificationName: String, title: String, description: String, date: Date){
        if let classification = Classification(rawValue: classificationName){
            self.init(classification: classification, title: title, description: description, date: date)
        }else{
            return nil
        }
    }
}
