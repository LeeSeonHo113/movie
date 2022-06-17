//
//  BookVO.swift
//  MovieInfoApp
//
//  Created by 이선호 on 2022/06/17.
//

import Foundation
import UIKit

//예매 내역
class BookVO :NSObject{
  static let shared = BookVO()
  var movieTitle: [String] = []// 영화 제목
  var movieDate: [String] = []

}
