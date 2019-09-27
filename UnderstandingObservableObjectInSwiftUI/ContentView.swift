//
//  ContentView.swift
//  UnderstandingObservableObjectInSwiftUI
//
//  Created by ramil on 27/09/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var fancyTimer = FancyTimer()
    
    var body: some View {
        
        Text("Timer started: \(self.fancyTimer.value)")
            .font(.largeTitle)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
