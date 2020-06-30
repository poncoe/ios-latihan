//
//  bermainkata.swift
//  BelajarXCode
//
//  Created by Poncoe on 30/06/20.
//  Copyright © 2020 Berandalan Jenius. All rights reserved.
//

//import Foundation
//
//print("Selamat Datang di Bermain Kata")
//
//print("Mari bermain kata!")
//print("")
//
//// Digunakan untuk mengambil data inputan
//print("Masukan nama depan Anda:"); let namaDepan = String(readLine() ?? "")
//print("Masukan nama belakang Anda:"); let namaBelakang = String(readLine() ?? "")
//print("")
//print("Berikut ini adalah operator-operator yang digunakan")
//
//// Operator Concatenation
//let concatenationString = namaDepan + namaBelakang
//print("String Concatenation Operator : \"\(concatenationString)\"")
//
//// Operator Mutability
//var mutabilityString = ""
//mutabilityString += namaDepan
//mutabilityString += namaBelakang
//print("String Mutability Operator : \"\(mutabilityString)\"")
//
//// Operator Comparison
//var comparisonString = ""
//if namaDepan == namaBelakang {
//    comparisonString = String(true)
//} else {
//    comparisonString = String(false)
//}
//print("String Comparison Operator : \"\(comparisonString)\"")
//print("")
//print("Berikut ini adalah fungsi-fungsi yang digunakan")
//
//// Menggabungkan nama depan dan nama belakang
//let namaLengkap = namaDepan + " " + namaBelakang
//
//// Fungsi isEmpty
//let empty = namaDepan.isEmpty || namaBelakang.isEmpty
//print("Fungsi isEmpty : \"\(empty)\"")
//
//// Fungsi startIndex
//let startIndex = namaLengkap[namaLengkap.startIndex]
//print("Fungsi startIndex : \"\(startIndex)\"")
//
//// Fungsi index
//let index = namaLengkap[namaLengkap.index(after: namaLengkap.startIndex)]
//print("Fungsi index : \"\(index)\"")
//
//// Fungsi index Lainnya
//let customIndex = namaLengkap[namaLengkap.index(namaLengkap.startIndex, offsetBy: 5)]
//print("Index ke lima : \"\(customIndex)\"")
//
//// Fungsi endIndex
//let endIndex = namaLengkap[namaLengkap.index(before: namaLengkap.endIndex)]
//print("Fungsi endIndex : \"\(endIndex)\"")
//
//// Fungsi insert
//var insert = namaLengkap
//insert.insert("!", at:insert.endIndex)
//print("Fungsi insert : \"\(insert)\"")
//
//// Fungsi remove
//var remove = insert
//remove.remove(at: remove.index(before: remove.endIndex))
//print("Fungsi remove : \"\(remove)\"")
//
//// Fungsi append
//var append = namaDepan
//append.append(namaBelakang)
//print("Fungsi append : \"\(append)\"")
//
//// Fungsi count
//let count = namaLengkap.count
//print("Fungsi length : \(count)")
//print("")
