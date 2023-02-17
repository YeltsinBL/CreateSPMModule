//
//  AuthenticationViewModel.swift
//  SPM_Module
//
//  Created by YeltsinMacPro13 on 17/02/23.
//

import Foundation

enum LoginStatus {
    case success
    case error
}

final class AuthenticationViewModel: ObservableObject {
    @Published var loginStatus: LoginStatus = .success
    @Published var didUpdateLoginStatus: Bool = false
    
    func login(email: String, password: String) {
        if email.lowercased() == "Prueba" {
            loginStatus = .success
        }else {
            loginStatus = .error
        }
        didUpdateLoginStatus = true
    }
    
    func signup(email: String, password: String) {
        print("Registrarse...")
    }
    
    func recoverPassword(email: String) {
        print("Recuperar contraseña...")
    }
    
    
}
