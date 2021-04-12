//
//  OnboardingView.swift
//  Fructus
//
//  Created by Ryan Saunders on 2021-04-11.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: - Properties
    
    var fruits: [Fruit] = fruitsData.shuffled()
    
    //MARK: - Body
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) { item in
                FruitCardView(fruit: item)
            }// Loop
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}


//MARK: - Preview
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData)
    }
}
