//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by Abdullah Zawahreh on 7/26/24.
//

import SwiftUI

struct AFButton: View {
    
    let text: String
    
    var body: some View {
        Text(text)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .foregroundColor(.white)
            .background(.red)
            .cornerRadius(10)
    }
}

#Preview {
    AFButton(text: "Button")
}
