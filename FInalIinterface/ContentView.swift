//
//  ContentView.swift
//  FInalIinterface
//
//  Created by Zaid Ragab on 2022-11-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color.black
                .ignoresSafeArea()
            VStack {
                ZStack {
                    Circle()
                        .frame(width: 360, height: 360)
                    
                    Circle()
                        .frame(width: 345, height: 345, alignment: .center)
                        .foregroundColor(.white)
                    VStack {
                        Text("01:54")
                            .font(.largeTitle)
                        Image(systemName: "bell")
                        Text("12:25")
                    }
                }
                
                HStack {
                    ZStack {
                        Circle()
                            .frame(width: 120, height: 120)
                        Circle()
                            .frame(width: 110, height: 110)
                            .foregroundColor(.white)
                        Text("Cancel")
                            .font(.title2)
                    }
                    .padding()
                    Spacer()
                    ZStack {
                        Circle()
                            .frame(width: 120, height: 120)
                        Circle()
                            .frame(width: 110, height: 110)
                            .foregroundColor(.white)
                        Text("Pause")
                            .font(.title2)
                    }
                    .padding()
                }
                Spacer()
                HStack {
                    VStack {
                        Image(systemName: "globe")
                        Text("World Clock")
                    }
                    VStack {
                        Image(systemName: "alarm")
                        Text("Alarm")
                    }
                    VStack {
                        Image(systemName: "stopwatch")
                        Text("Stopwatch")
                    }
                    VStack {
                        Image(systemName: "timer")
                        Text("Timer")
                    }
                }
            }
            .padding()
        }
        
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
