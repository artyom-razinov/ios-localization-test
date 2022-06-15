//
//  ContentView.swift
//  ios-localization-test
//
//  Created by arazinov on 15.06.2022.
//

import SwiftUI
import Foundation

struct ContentView: View {
    var body: some View {
        VStack {
            Text("SwiftUI")
            Text(LocalizedStringKey("LocalizedStringKey"))
            Text(NSLocalizedString("NSLocalizedString", comment: "NSLocalizedString comment"))
            
            Image("LocalizedImage")
                .resizable()
                .aspectRatio(1, contentMode: .fit)
                .foregroundColor(.white)
                .padding()
            
            Image("NotLocalizedImage")
                .resizable()
                .aspectRatio(1, contentMode: .fit)
                .foregroundColor(.white)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
