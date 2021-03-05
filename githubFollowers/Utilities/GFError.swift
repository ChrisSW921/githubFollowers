//
//  ErrorMessage.swift
//  githubFollowers
//
//  Created by Chris Withers on 3/1/21.
//

import Foundation

enum GFError: String, Error {
    
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete request. Please check internet connection"
    case invalidResponse = "Invalid response from server. Please try again"
    case invalidData = "The data received from server was invalid. Please try again."
    case unableToFavorite = "There was an error favoriting this user. Please try again."
    case alreadyInFavorites = "You've already favorited this user!"
}
