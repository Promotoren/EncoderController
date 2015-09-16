//
//  Profile.swift
//  EncoderController
//
//  Created by Promotoren on 15.09.15.
//  Copyright (c) 2015 Promotoren. All rights reserved.
//

import UIKit

class Profile: NSObject {
    private var _id: Int = -1
    private var _machineId: String
    private var _name: String
    private var _status: String
    private var _error: String = ""
    private var _inputBitrate: String
    private var _outputBitrate: String
    
    init(machineId: String, name: String, status: String, inputBitrate: String, outputBitrate: String){
        self._machineId = machineId;
        self._name = name;
        self._status = status;
        self._inputBitrate = inputBitrate;
        self._outputBitrate = outputBitrate;
    }
    
    init(machineId: String, name: String, status: String, error: String, inputBitrate: String, outputBitrate: String){
        self._machineId = machineId;
        self._name = name;
        self._status = status;
        self._error = error;
        self._inputBitrate = inputBitrate;
        self._outputBitrate = outputBitrate;
    }
    
    var Id: Int {
        get {
            return self._id;
        }
    }
    func setId(id: Int) {
        self._id = id;
    }
    
    var MachineId: String {
        get {
            return self._machineId;
        }
        set {
            self._machineId = newValue;
        }
    }
    
    var Name: String {
        get {
            return self._name;
        }
        set {
            self._name = newValue;
        }
    }
    
    var Status: String {
        get {
            return self._status;
        }
        set {
            self._status = newValue;
        }
    }
    
    var Error: String {
        get {
            return self._error;
        }
        set {
            self._error = newValue;
        }
    }
    
    var InputBitrate: String {
        get {
            return self._inputBitrate;
        }
        set {
            self._inputBitrate = newValue;
        }
    }
    
    var OutputBitrate: String {
        get {
            return self._outputBitrate;
        }
        set {
            self._outputBitrate = newValue;
        }
    }
}
