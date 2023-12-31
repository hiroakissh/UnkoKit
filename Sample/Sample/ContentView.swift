//
//  ContentView.swift
//  Sample
//
//  Created by HiroakiSaito on 2023/12/31.
//

import SwiftUI
import UnkoKit

struct ContentView: View {
    let unkoDefault = UnkoDefault()
    var body: some View {
        VStack {
            Image(UnkoDefault().unkoCharaImage)
            Image(UnkoDefault().unkoRevoCharaImage)
//            Image(UnkoDefault().unkoCharacterImage)
//                .imageScale(.large)
//                .foregroundStyle(.tint)
            Text(unkoDefault.unkoString)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
