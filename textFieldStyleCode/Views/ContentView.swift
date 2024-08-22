//
//  ContentView.swift
//  textFieldStyleCode
//
//  Created by L Af on 2024/8/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      ScrollView{
        VStack {
            Color.yellow
                /* .ignoresSafeArea() */
            Color.orange
  //               .ignoresSafeArea()
          Text("Hello, world.")
              .font(.title)
              .foregroundStyle(.white)
              .frame(maxWidth: .infinity,
                     maxHeight: .infinity)
              .background(Color.purple)
        }.frame(minHeight: 700)
      }
      .padding(.horizontal)
      .ignoresSafeArea()
      .safeAreaInset(edge: .top, spacing: 0) {
        HStack(alignment: .firstTextBaseline) {
              
              
                }
                .foregroundStyle(.white)
                .padding(8)
                .frame(maxWidth: .infinity)
                .background {
                    Color.accentColor
                        .ignoresSafeArea()
                }
      }
      .safeAreaInset(edge: .bottom, spacing: 0) {
        HStack(alignment: .firstTextBaseline) {
                    ZStack {
                        Circle()
                            .frame(width: 18, height: 18)
                        Text("1")
                        .foregroundStyle(.white)
                    }
                    Text("My Order")
                    Spacer()
                    Text("$19")
                }
                .foregroundStyle(.white)
                .padding(8)
                .frame(maxWidth: .infinity)
                .background {
                    Color.accentColor
                        .ignoresSafeArea()
                }
      }
    }
}

#Preview {
    ContentView()
}
