//
//  ContentView.swift
//  SPM_Module
//
//  Created by YeltsinMacPro13 on 17/02/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var email: String = ""
    @State var password: String = ""
    
    var body: some View {
        VStack {
            Image("descarga")
                .resizable()
                .frame(width: 200, height: 200)
            Group {
                HStack {
                    Image(systemName: "envelope.fill")
                    TextField("Email", text: $email)
                        .keyboardType(.emailAddress)
                }
                HStack {
                    Image(systemName: "key.fill")
                    SecureField("Password", text: $password)
                }
            }
            .padding()
            .overlay {
                RoundedRectangle(cornerRadius: 12)
                    .stroke(.black, lineWidth: 1)
            }
            
            Button("Login") {
                print("Login...")
            }
            .buttonStyle(.bordered)
            .tint(.black)
            Spacer()
        }
        .padding(.leading, 10)
        .padding(.trailing, 10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
