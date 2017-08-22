//
//  Constants.swift
//  Converse
//
//  Created by Kareem Ismail on 8/18/17.
//  Copyright © 2017 Whatever. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//URLS

let BASE_URL = "https://conversea.herokuapp.com/v1/"
let REGISTER_URL = "\(BASE_URL)account/register"

// Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND_TO_CHANNEL = "toChannel"

// User defaults 

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"