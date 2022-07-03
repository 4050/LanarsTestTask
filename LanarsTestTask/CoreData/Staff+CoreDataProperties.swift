//
//  Staff+CoreDataProperties.swift
//  LanarsTestTask
//
//  Created by Станислав on 03.07.2022.
//
//

import Foundation
import CoreData


extension Staff {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Staff> {
        return NSFetchRequest<Staff>(entityName: "Staff")
    }

    @NSManaged public var name: String?
    @NSManaged public var salary: NSDecimalNumber?
    @NSManaged public var accountant: Accountant?
    @NSManaged public var employee: Employee?
    @NSManaged public var management: Management?

}

extension Staff : Identifiable {

}
