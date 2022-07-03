//
//  Management+CoreDataProperties.swift
//  LanarsTestTask
//
//  Created by Станислав on 03.07.2022.
//
//

import Foundation
import CoreData


extension Management {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Management> {
        return NSFetchRequest<Management>(entityName: "Management")
    }

    @NSManaged public var receptionHours: Date?

}
