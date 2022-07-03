//
//  Employee+CoreDataProperties.swift
//  LanarsTestTask
//
//  Created by Станислав on 03.07.2022.
//
//

import Foundation
import CoreData


extension Employee {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Employee> {
        return NSFetchRequest<Employee>(entityName: "Employee")
    }

    @NSManaged public var lunchTime: Date?
    @NSManaged public var workplaceNumber: Int16

}
