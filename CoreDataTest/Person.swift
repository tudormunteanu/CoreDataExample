//
//  Person.swift
//  CoreDataTest
//
//  Created by Tudor on 08/05/2015.
//  Copyright (c) 2015 Tudor. All rights reserved.
//

import Foundation
import CoreData

@objc(Person) class Person: NSManagedObject {

    @NSManaged var firstName: String
    @NSManaged var lastName: String
    @NSManaged var address: String
    @NSManaged var age: NSNumber
}
