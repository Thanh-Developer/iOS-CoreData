//
//  ToDoListItem+CoreDataProperties.swift
//  CoreDataExample
//
//  Created by JohnPham on 5/18/24.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var creatAt: Date?
    @NSManaged public var name: String?

}

extension ToDoListItem : Identifiable {

}
