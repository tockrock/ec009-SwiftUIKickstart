//
//  History.swift
//  MyMood
//
//  Created by Daniel Steinberg on 9/17/19.
//  Copyright © 2019 Dim Sum Thinking. All rights reserved.
//

import SwiftUI

class History: ObservableObject {
    @Published private(set) var moods = [Mood]()
}

extension History {
    public func add(rating: Double) {
        moods.insert(Mood(rating: rating), at: 0)
    }
}
