//
//  ViewB.swift
//  NavbarTutorial
//
//  Created by Troy Miller on 5/21/24.
//

import SwiftUI

struct ViewB: View {
    var body: some View {
        ZStack {
            Color.blue
            
            Image(systemName: "person.2.fill")
                .foregroundColor(Color.white)
                .font(.system(size: 100.0))
        }
    }
}

#Preview {
    ViewB()
}
