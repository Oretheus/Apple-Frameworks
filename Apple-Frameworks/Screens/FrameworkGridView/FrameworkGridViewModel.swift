//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Abdullah Zawahreh on 7/26/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet { isShowingDetailView = true }
    }
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())
    ]
    
    @Published var isShowingDetailView: Bool = false
    
}
