//
//  Task.swift
//  taskapp
//
//  Created by 山岡巧 on 2020/06/03.
//  Copyright © 2020 takumi.yamaoka. All rights reserved.
//

import RealmSwift

class Task: Object {
    //　管理用ID.プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // 内容
    @objc dynamic var contents = ""
    
     // 日時
    @objc dynamic var date = Date()
    
    // カテゴリ
    @objc dynamic var category = ""
    
    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
