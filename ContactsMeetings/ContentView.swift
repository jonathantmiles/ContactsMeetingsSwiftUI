//
//  ContentView.swift
//  ContactsMeetings
//
//  Created by Jonathan T. Miles on 10/23/19.
//  Copyright © 2019 Jonathan T. Miles. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var date = Date()
    let dateComponents = DatePickerComponents()
    let style = DefaultDatePickerStyle()
    
    var body: some View {
        Form {
            Section {
                DatePicker(selection: $date) {
                    datePickerStyle(style)
                }
//                DatePicker(selection: $date, displayedComponents: DatePickerComponents(arrayLiteral: [datePickerStyle(<#T##style: DatePickerStyle##DatePickerStyle#>)])) {
//                    ForEach(0 ..< 100) {_ in
//                        Text("\(self.dateComponents.rawValue)")
//                    }
//
//                }
//                Picker(selection: <#T##Binding<_>#>, label: <#T##_#>, content: <#T##() -> _#>) {
//
//                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
