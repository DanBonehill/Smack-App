//
//  Constants.swift
//  Smack-App
//
//  Created by Daniel Bonehill on 07/01/2018.
//  Copyright © 2018 DanBonehill. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

let BASE_URL = "https://dan-chat-api.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
