//
//  ViewC.swift
//  NavbarTutorial
//
//  Created by Troy Miller on 5/21/24.
//

import SwiftUI

struct ViewC: View {
    var body: some View {
        ZStack {
            Color.green
            
            Image(systemName: "slider.horizontal.3")
                .foregroundColor(Color.white)
                .font(.system(size: 100.0))
        }
    }
}

#Preview {
    ViewC()
}
