//
//  main.swift
//  test
//
//  Created by oscar anton on 30/10/2022.
//

import Foundation

func Carre(x: Int) -> Int {
    return x * x
}

func Resultat(fonction: (Int) -> Int) -> String {
    if fonction(5) == 25 {
        return "La fonction est bonne"
    } else {
        return "Tu as fait de la merde"
    }
}

print(Resultat(fonction: Carre))
