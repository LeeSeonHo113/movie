//
//  MovieVO.swift
//  MovieInfoApp
//
//  Created by 이선호 on 2022/06/17.
//

import Foundation
import UIKit
import SwiftyJSON

//영화 리스트
class MovieVO :NSObject{
  static let shared = MovieVO()
  var upComing: [JSON] = [] // 개봉 예정
  var nowPlaying: [JSON] = []
  var topRated: [JSON] = []
  var popular: [JSON] = []
  var index: Int = 0
}
