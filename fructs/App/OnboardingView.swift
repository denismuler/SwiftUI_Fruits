//
//  OnboardingView.swift
//  fructs
//
//  Created by Georgie Muler on 04.01.2023.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - Properties
    
    var fruits: [Fruit] = fruitsData
 
    // MARK: - Body
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) { item in
                FruitCardView(fruit: item)
            }
        } // Tab
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: - Preview

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
    }
}
