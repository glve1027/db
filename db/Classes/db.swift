//
//  db.swift
//  db
//
//  Created by GH on 24/1/22.
//

import Foundation

public enum tableType {
    case event
    case seaEvent
}

public class DBManager {
    let type: tableType
    public init(type: tableType) {
        self.type = type
        // create specific table
    }
    public func save(data: [String: AnyObject]?) {}
    public func delete(ids: Set<Int64>) {}
    public func fetch() -> [String: AnyObject]? {
        return nil
    }
}
