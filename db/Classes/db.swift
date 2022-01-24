//
//  db.swift
//  db
//
//  Created by GH on 24/1/22.
//

import Foundation

public protocol DataBaseProtocol {
    func handle(data: [String: AnyObject]?)
}
public class SaveManager: DataBaseProtocol {
    public func handle(data: [String: AnyObject]?) {}
}
public class DeleteManager {
    public func handle(data: [String: AnyObject]?) {}
}
public class FetchManager {
    public func handle(data: [String: AnyObject]?) {}
}

public class DBManager {
    public static let shared = DBManager()
    public let save: SaveManager = SaveManager()
    public let delete: DeleteManager = DeleteManager()
    public let fetch: FetchManager = FetchManager()
}
