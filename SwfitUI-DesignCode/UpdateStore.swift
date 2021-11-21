//
//  UpdateStore.swift
//  SwfitUI-DesignCode
//
//  Created by Mirkan Çalışkan on 21.11.2021.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
