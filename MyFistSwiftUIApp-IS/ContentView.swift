//
//  ContentView.swift
//  MyFistSwiftUIApp-IS
//
//  Created by Vahtee Boo on 19.10.2021.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showLabel = true
    @State private var showDetail = false
    @State private var name = ""
    @State private var password = ""
    @State private var celsius: Double = 0
    
    private var genders = ["male", "female", "virgin", "gay", "lesbo", "hermo"]
    
    @State private var selectedGender = 0
    @State private var amount = 19
    
    var body: some View {
        VStack {
            
            Stepper("Enater you wallet amount", value: $amount, in: 0...10000)
            Text("Your wallet amount is \(amount)")
            
//            Slider(value: $celsius, in: -100...100, step: 0.1)
//            Text("The temperature is \(celsius) degree!")
//
//            Spacer()
//
//            Toggle(isOn: $showLabel) {
//                Text("Мої любі доці")
//            } .padding()
//            if showLabel {
//                Text("Моя люба доця Софія 💗!")
//            } else {
//                Text("Моя люба доця Анна 💝!")
//            }
//
//            Spacer()
//            Picker(selection: $selectedGender, label: Text("Choose a gender")) {
//                ForEach(0..<genders.count) {
//                    element in
//                    Text(self.genders[element])
//                }
//
//            }
//            Text("You selected \(genders[selectedGender])")
        
        
            Spacer()
            Button(action: {self.showDetail.toggle()})
            {
                Text("Show details")
            }
            .padding()
            .background(Color.green)
            .clipShape(Capsule())
            
            if showDetail {
                Text("Nadiia is somewhere here...")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
            }

            Spacer()
            VStack {
                TextField("Enter your gender", text: $name)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                Text("The text is: \(name)")
                SecureField("Enter your religion", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                Text("You religion is \(password)")
                
            }
        }
        
        
        
    }
}








struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
