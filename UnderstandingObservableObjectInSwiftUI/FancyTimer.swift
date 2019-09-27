//
//  FancyTimer.swift
//  UnderstandingObservableObjectInSwiftUI
//
//  Created by ramil on 27/09/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import Foundation
import SwiftUI
import Combine

class FancyTimer: ObservableObject {
    
    @Published var value: Int = 0
    
    init() {
        
        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { timer in
            self.value += 1
        }
    }
}
