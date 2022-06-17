//
//  UserVO.swift
//  MovieInfoApp
//
//  Created by 이선호 on 2022/06/17.
//

import Foundation
import UIKit

//사용자 정보
class UserVO : NSObject {
    static let shared = UserVO()
    var userImage: UIImage = #imageLiteral(resourceName: "Play")
    var userName: String = ""
}
