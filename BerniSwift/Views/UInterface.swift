//
//  UInterface.swift
//  BerniSwift
//
//  Created by gdaalumno on 05/12/23.
//VStack {


import SwiftUI

struct UInterface: View {
    var body: some View {
        ScrollView {
            Text("Joaquín Hiroki")
                .font(.title)
                .fontWeight(.black)
            Text("Arriba el Atlas")
            Text("uy, uy, uy")
            Circle()
        }
    }
}

struct UInterface_Previews: PreviewProvider {
    static var previews: some View {
        UInterface()
    }
}
