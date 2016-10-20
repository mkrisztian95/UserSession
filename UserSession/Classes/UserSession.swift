//
//  UserSession.swift
//  Pods
//
//  Created by Azinec Development on 10/19/16.
//
//

import UIKit

public class UserSession: NSObject {
  let CurrentUser = UserDefaults.standard
  var logined:Bool = false
  
  
  override init() {
    if UserDefaults.standard.bool(forKey: "loggedIn") {
      self.logined               = true
    }
  }
  
  
  func createSessionForTheUser(andObjectId objectId: String, userObject:AnyObject) {
    self.CurrentUser.set(true, forKey: "loggedIn")
    self.CurrentUser.set(objectId, forKey: "userId")
  }
  
  func somefunc() {
    
  }
}
