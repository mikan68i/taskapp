//
//  Task.swift
//  taskapp
//
//  Created by 高橋ひかり on 2019/02/19.
//  Copyright © 2019 高橋ひかり. All rights reserved.
//

import RealmSwift

class Task: Object {
    
    
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0
    
    // タイトル
    @objc dynamic var title = ""
    
    // カテゴリ
    @objc dynamic var category = ""
    
    // 内容
    @objc dynamic var contents = ""
    
    /// 日時
    @objc dynamic var date = Date()
    
    /**
     id をプライマリーキーとして設定
     */
    override static func primaryKey() -> String? {
        return "id"
    }
}
