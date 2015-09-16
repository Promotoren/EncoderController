//
//  EncoderConnection.swift
//  
//
//  Created by Promotoren on 15.09.15.
//
//

import UIKit

 public class EncoderConnection: NSObject {
    
    var _id: Int = -1
    var _name: String = ""
    
    var _ip: String
    var _username: String
    var _password: String
    
    var _connectionStatus: Bool = false
   
    init(ip: String, username: String, password: String) {
        self._ip = ip
        self._username = username
        self._password = password
    }
    
    var Id: Int {
        get {
            return self._id;
        }
    }
    func setId(id: Int) {
        self._id = id;
    }
    
    var Name: String {
        get {
            return self._name;
        }
    }
    func setName(name: String) {
        self._name = name;
    }
    
    var Ip: String {
        get {
            return self._ip;
        }
        set(ip) {
            self._ip = ip;
        }
    }
    
    var Username: String {
        get {
            return self._username;
        }
        set(username) {
            self._username = username;
        }
    }
    
    var Password: String {
        get {
            return self._password;
        }
        set(password) {
            self._password = password;
        }
    }
    
    var ConnectionStatus: Bool {
        get {
            return self._connectionStatus;
        }
    }
    func setConnectionStatus(connectionStatus: Bool) {
        self._connectionStatus = connectionStatus;
    }
    
}
