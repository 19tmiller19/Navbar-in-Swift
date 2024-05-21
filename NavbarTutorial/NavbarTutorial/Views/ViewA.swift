//
//  ViewA.swift
//  NavbarTutorial
//
//  Created by Troy Miller on 5/21/24.
//

import SwiftUI

struct ViewA: View {
    var body: some View {
        ZStack {
            Color.red
            
            Image(systemName: "phone.fill")
                .foregroundColor(Color.white)
                .font(.system(size: 100.0))
        }
    }
}

#Preview {
    ViewA()
}
