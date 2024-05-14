//
//  ContentView.swift
//  RandomPhoto
//
//  Created by Shubham Prashar on 14/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                
            
                Image("wallpaperflare.com_wallpaper (1)")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                    .shadow(radius: 50)
                
                
                Text("Windows XP")
                    .font(.title)
                    .fontWeight(.ultraLight)
                    .foregroundColor(Color.white)
                
            }
            
        }

        
        
        
        
        
        
    }
}

#Preview {
    ContentView()
}
