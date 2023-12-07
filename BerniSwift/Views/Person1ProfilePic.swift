//
//  Person1ProfilePic.swift
//  BerniSwift
//
//  Created by gdaalumno on 06/12/23.
//

import SwiftUI

struct Person1ProfilePic: View {
    let profilePictureURL: String
    let name: String
    var pictureURL: URL? {
        URL(string: profilePictureURL)
        
    }
    var body: some View {
        ZStack(alignment: .bottom) {
            AsyncImage(url: pictureURL ) { image in
                image.image?
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200)
                    .clipShape(Circle())
                    .overlay(Color.blue, in:
                                Circle()
                        .stroke(lineWidth: 5)
                    )
            }
            Text(name)
                .font(.title)
                .padding(4)
                .background(.thinMaterial, in: RoundedRectangle(cornerRadius: 10))
        }
    }
}

struct Person1ProfilePic_Previews: PreviewProvider {
    static var previews: some View {
        Person1ProfilePic(profilePictureURL: Person1.myProfile.profile, name:
            Person1.myProfile.name)
        
    }
}
