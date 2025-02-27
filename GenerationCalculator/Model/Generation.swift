//
//  Generation.swift
//  GenerationCalculator
//
//  Created by Kevin Lam on 27/2/2025.
//


import Foundation

struct GenerationCalculator {

    // MARK: Stored properties
    var age: Int
   
    // MARK: Computed properties
   
    var birthYear: Int {
        2025 - age
    }
    
    var generation: String {
        if birthYear >= 1946 && birthYear <= 1964 {
            return "Baby Boomer"
        } else if birthYear >= 1965 && birthYear <= 1980 {
            return "Generation X"
        } else if birthYear >= 1981 && birthYear <= 1996 {
            return "Millennial"
        } else if birthYear >= 1997 && birthYear <= 2012 {
            return "Generation Z"
        } else if birthYear >= 2013 {
            return "Generation Alpha"
        } else {
            return "Unknown Generation"
        }
    }
    
    var description: String {
        "You were born in \(birthYear) and belong to \(generation)."
        
    }
}
