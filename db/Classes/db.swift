//
//  db.swift
//  db
//
//  Created by GH on 24/1/22.
//

import Foundation

class SaveManager {}
class DeleteManager {}
class FetchManager {}

class DBManager {
    static let shared = DBManager()
    let save: SaveManager = SaveManager()
    let delete: DeleteManager = DeleteManager()
    let fetch: FetchManager = FetchManager()
}
