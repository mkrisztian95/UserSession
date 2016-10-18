//
//  UserSession.swift
//  Pods
//
//  Created by Azinec Development on 10/18/16.
//
//

import UIKit

class UserSession: NSObject {
  let CurrentUser = UserDefaults.standard
  
  var currentUserId:String = "Unknown"
  var currentUserEmail:String = "Unknown"
  var currentUserName:String       = "Unknown"
  var logined:Bool                 = false
  
  override init() {
    if UserDefaults.standard.bool(forKey: "loggedIn") {
      self.currentUserId         = UserDefaults.standard.string(forKey: "userId")!
      self.currentUserName       = UserDefaults.standard.string(forKey: "userName")!
      self.currentUserEmail       = UserDefaults.standard.string(forKey: "userEmail")!
      self.logined               = true
    }
  
  }
  
  
  func createSessionForNewUser(userId:String, email:String, name:String) {
    self.CurrentUser.set(true, forKey: "loggedIn")
    self.CurrentUser.set(email, forKey: "userEmail")
    self.CurrentUser.set(name, forKey: "userName")
    self.CurrentUser.set(userId, forKey: "userId")
    
  }
  
  func clearSession() {
    self.CurrentUser.set(nil, forKey: "userEmail")
    self.CurrentUser.set(nil, forKey: "userName")
    self.CurrentUser.set(nil, forKey: "userId")
    self.CurrentUser.set(false, forKey: "loggedIn")
    self.logined = false
  }
  
}
