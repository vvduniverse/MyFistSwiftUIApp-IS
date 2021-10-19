//
//  Examples.swift
//  MyFistSwiftUIApp-IS
//
//  Created by Vahtee Boo on 19.10.2021.
//
/*
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

 
 */

/*
 {
//        Text("I love Swift and Apple!")
//            .font(.largeTitle)
//            .padding()
//            .foregroundColor(.white)
//            .background(LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))

     let colors = Gradient(colors: [.blue, .red, .yellow, .purple, .green, .yellow, .red, .black, .blue, .clear])
//        let gradient = RadialGradient(gradient: colors, center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 20, endRadius: 150)
     let gradient = AngularGradient(gradient: colors, center: .bottom)
     return Circle()
         .strokeBorder(gradient, lineWidth: 55)
//            .fill(gradient)
         .padding()
         .frame(width: 350, height: 350)
 }
 */
