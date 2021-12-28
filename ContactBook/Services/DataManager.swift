//
//  DataManager.swift
//  ContactBook
//
//  Created by Roman on 28.12.2021.
//

import Foundation

class DataManager {
    static let shared = DataManager()
    
    let names = [
        "Чаек", "Пирожок", " Кисель",
        "Гарри", "Рон", "Шрэк",
        "Артур", "Игрок", "Старичок", "Пучок"
    ]
    
    let surnames = [
        "Чайковский", "Пирожковский", "Киселевич",
        "Поттер", "Уизли", "Зеленый",
        "Король", "Игроковский", "Старковский", "Пучковский"
    ]
    
    let emails = [
    "chai@gooele.com", "pirog@mail.ru", "kiselek@yandex.ru",
    "potter666@hogvarts.su", "ronny@mail.ru", "shrek@boloto.com",
    "kingartur@king.com", "player1@google.com", "star@star.ru", "pych@mail.ru"
    ]
    
    var numbers = [
    "7911102", "7901111", "7981111",
    "7981000", "7999111", "7999121",
    "7909009", "7101101", "8911111", "8921000"
    ]
    
    private init() {}
    
}
