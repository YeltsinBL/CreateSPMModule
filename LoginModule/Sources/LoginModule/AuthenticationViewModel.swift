//
//  AuthenticationViewModel.swift
//  SPM_Module
//
//  Created by YeltsinMacPro13 on 17/02/23.
//

import Foundation

public enum LoginStatus {
    case success
    case error
}

final public class AuthenticationViewModel: ObservableObject {
    @Published public var loginStatus: LoginStatus = .success
    @Published public var didUpdateLoginStatus: Bool = false
    
    public init() {
        
    }
    
    public func login(email: String, password: String) {
        if email.lowercased() == "prueba" {
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
