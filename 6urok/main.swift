//
//  main.swift
//  6urok
//
//  Created by Нуридин Сафаралиев on 27/9/22.
//

import Foundation

// Домашняя работа

// 1 задание

print("Введите слова через пробел и поставьте точку в конце")
var readline = readLine()!
var massiv1: [String] = []
var x = ""
for i in readline {
    if i != "," && i != " " && i != "."{
        x += String(i)
    }else{
        massiv1.append(x)
        x = ""
    }
}
var massiv1Sorted = massiv1.sorted()
print(massiv1Sorted)

func getSlovo(slovo:String){
    
}






// 2 Задание

var contact = ["Нуридин - 0776580207", "Бая - 0777834413", "Адина - 0222889077", "Помощник Дастана Бекешева - 0552001107", "Папа - 0778574659", "Акнет - 0552611155", "Умарбек - 0703546199", "Магдиель - 0502041204", "Надик - 0700632230", "Юрия Владимировна - 0707573749", "Нурай - 0700781078", "Бека - 0500367700", "Мама - 0772806060", "Курьер - 0555683146", "Зарина - 0505672343", "Эльдияр - 0990039959", "Точное время - *260#", "Проверка баланса - *500#", "Исламидин - 0703930778", "Богдан - 0772553323"]

var contactSorted = contact.sorted()

var a:[String] = []
var b:[String] = []
var z:[String] = []
var i:[String] = []
var k:[String] = []
var m:[String] = []
var n:[String] = []
var p:[String] = []
var t:[String] = []
var u:[String] = []
var ee:[String] = []
var yu:[String] = []

for x in contactSorted {
    if x.description.hasPrefix("А"){
        a.append("\(i)")
    }
    if x.description.hasPrefix("Б"){
        b.append("\(i)")
    }
    if x.description.hasPrefix("З"){
        z.append("\(i)")
    }
    if x.description.hasPrefix("И"){
        i.append("\(i)")
    }
    if x.description.hasPrefix("К"){
        k.append("\(i)")
    }
    if x.description.hasPrefix("М"){
        m.append("\(i)")
    }
    if x.description.hasPrefix("Н"){
        n.append("\(i)")
    }
    if x.description.hasPrefix("П"){
        p.append("\(i)")
    }
    if x.description.hasPrefix("Т"){
        t.append("\(i)")
    }
    if x.description.hasPrefix("У"){
        u.append("\(i)")
    }
    if x.description.hasPrefix("Э"){
        ee.append("\(i)")
    }
    if x.description.hasPrefix("Ю"){
        yu.append("\(i)")
    }
}

print("""
Всего контактов: \(contactSorted.count) \(contactSorted)
Контактов на букву А: \(a.count)
Контактов на букву Б: \(b.count)
Контактов на букву З: \(z.count)
Контактов на букву И: \(i.count)
Контактов на букву К: \(k.count)
Контактов на букву М: \(m.count)
Контактов на букву Н: \(n.count)
Контактов на букву П: \(p.count)
Контактов на букву Т: \(t.count)
Контактов на букву У: \(u.count)
Контактов на букву Э: \(ee.count)
Контактов на букву Ю: \(yu.count)
""")


//3 задание
//Викторина
//var point = 0
