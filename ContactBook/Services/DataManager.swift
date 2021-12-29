//
//  DataManager.swift
//  ContactBook
//
//  Created by Roman on 28.12.2021.
//

import Foundation

class DataManager {
    static let shared = DataManager()
    
    var names = [
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
    "chai@google.com", "pirog@mail.ru", "kiselek@yandex.ru",
    "potter666@hogvarts.su", "ronny@mail.ru", "shrek@boloto.com",
    "kingartur@king.com", "player1@google.com", "star@star.ru", "pych@mail.ru"
    ]
    
    var numbers = [
    "+79111230411", "+79013780909", "+79311234554",
    "+79311234664", "+79811234554", "+79311233554",
    "+79311234510", "+79311234545", "+79311834554", "+79991234554"
    ]
    
    private init() {}
    
}
