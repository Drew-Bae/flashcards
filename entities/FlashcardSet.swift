//
//  FlashcardSet.swift
//  flashcards
//
//  Created by Dahae Bae on 2/3/21.
//

import Foundation

class FlashcardSet {
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
var o = FlashcardSet()
print("This is the: ", o[0], " set")
