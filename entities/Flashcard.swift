//
//  Flashcard.swift
//  flashcards
//
//  Created by Dahae Bae on 2/3/21.
//

import Foundation

class Flashcard {
    private var terms = ["wow", "cs", "gg", "hf", "lol", "brb", "oom", "imo", "kk", "wth"]
    subscript(index: Int) -> String {
        get {
            return terms[index]
        }
        set(someN) {
            self.terms[index] = someN
        }
    }
}
class Definitions {
    private var def = ["world of warcraft", "counter strike", "good game", "have fun", "league of legends", "be right back", "out of mana", "in my opinion", "okay", "what the heck"]
    subscript(index: Int) -> String {
        get {
            return def[index]
        }
        set(someN) {
            self.def[index] = someN
        }
    }
}
var p = Flashcard()
var q = Definitions()
print("The definition of: ", p[0], " is ",q[0])

