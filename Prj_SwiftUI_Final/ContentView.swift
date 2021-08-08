//
//  ContentView.swift
//  Prj_SwiftUI_Final
//
//  Created by Igor Pyltsov on 07.08.2021.
//

import SwiftUI

struct ContentView: View {
    
    
  
    
    var body: some View {
        NavigationView {
            List(cars) { car in
                NavigationLink(
                    destination: DetailScreen(carItem: car)) {
                    HStack {
                        Image(car.logo)
                        Text("\(car.brend)  \(car.model)")
                            .padding(.trailing)
                        
                    }
                }
            }
            .navigationTitle("LOVELY CARS")
        }
    }
}

struct DetailScreen: View {
    
    let carItem:Cars
    
    let offsetX:CGFloat = 10
    let offsetY:CGFloat = 0

    var body: some View {
        VStack(alignment: .leading) {
            Text(carItem.brend)
                .bold()
                .font(.title)
                .offset(x: offsetX, y: offsetY)
            Text(carItem.model)
                .italic()
                .font(.title2)
                .offset(x: offsetX, y: offsetY)
            Image(carItem.exterior)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image(carItem.interior)
                .resizable()
                .aspectRatio(contentMode: .fit)
            HStack {
                Text("Длина: ")
                    .bold()
                    .font(.title2)
                    .offset(x: offsetX, y: offsetY)
                Text("\(carItem.long) см")
            }
            HStack {
                Text("Ширина: ")
                    .bold()
                    .font(.title2)
                    .offset(x: offsetX, y: offsetY)
                Text("\(carItem.width) см")
            }
            
            HStack {
                Text("Высота: ")
                    .bold()
                    .font(.title2)
                    .offset(x: offsetX, y: offsetY)
                Text("\(carItem.height) см")
            }
        }
    }
}





struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
