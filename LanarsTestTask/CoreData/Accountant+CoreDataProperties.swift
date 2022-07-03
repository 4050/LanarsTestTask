//
//  Accountant+CoreDataProperties.swift
//  LanarsTestTask
//
//  Created by Станислав on 03.07.2022.
//
//

import Foundation
import CoreData


extension Accountant {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Accountant> {
        return NSFetchRequest<Accountant>(entityName: "Accountant")
    }

    @NSManaged public var accountantType: String?
    @NSManaged public var lunchTime: Date?
    @NSManaged public var workplaceNumber: Int16

}
