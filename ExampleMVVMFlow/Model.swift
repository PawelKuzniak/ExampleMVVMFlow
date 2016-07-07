//
//  Model.swift
//  ExampleMVVMFlow
//
//  Created by apple on 03/07/16.
//  Copyright © 2016 Rodrigo Reis. All rights reserved.
//

import Foundation
import UIKit

protocol Model {
    
}

protocol ListModel : Model {
  associatedtype Model = Any
  func all() -> [Model]
  func one(at index: Int) -> Model
}

protocol DetailModel : Model {
    func title() -> String
    func image() -> UIImage?
    func text() -> String
}