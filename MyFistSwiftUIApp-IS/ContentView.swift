//
//  ContentView.swift
//  MyFistSwiftUIApp-IS
//
//  Created by Vahtee Boo on 19.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            Image(systemName: "bus.doubledecker")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
                .background(Color.red)
                .foregroundColor(Color.init(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)))
                .clipShape(Capsule())
//            Image("banana")
//            .resizable()
//            .aspectRatio(contentMode: .fit)
            Image(systemName: "sun.dust")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
                .background(
                    Image("banana")
                    .resizable()
                        .frame(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .aspectRatio(contentMode: .fit)
                )
                .foregroundColor(Color.init(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)))
                .clipShape(Circle())
            Image(systemName: "moon.circle")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
                .background(Color.red)
                .foregroundColor(Color.init(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)))
                .clipShape(RoundedRectangle(cornerRadius: 50))
            Image(systemName: "bicycle.circle")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
                .background(
                Circle()
                    .fill(Color.green)
                    .frame(width: 180, height: 180, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                )
                .foregroundColor(Color.init(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)))
                .clipShape(RoundedRectangle(cornerRadius: 50))
        }
        
    }
}








struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
