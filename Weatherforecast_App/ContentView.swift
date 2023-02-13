//
//  ContentView.swift
//  Weatherforecast_App
//  ISYS 556
//  Created by Peter Deyi on 2/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Spacer()
            Image(systemName: "cloud.sun.rain.fill")
                .resizable()
                .scaledToFit()
                .padding(.all)
                .foregroundColor(Color(red: 0.0, green: 50.0, blue: 50.0, opacity: 10.0))
            
            Spacer()
            
            Text("Tomorrow's Weather:")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .padding(.vertical, 20.0)
                .foregroundColor(.red)
            
            Text("Sunny with a chance of rain")
                .font(.title)
                .fontWeight(.medium)
                .foregroundColor(Color.blue)
            Spacer()
            
            
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
