//
//  TestView.swift
//  lelePodsKit
//
//  Created by  yc_htl on 2020/12/23.
//

import UIKit
import SnapKit

open class TestView: UIView {

    public func testDemo(){
        self.snp.makeConstraints {
            $0.centerY.equalToSuperview()
            $0.width.lessThanOrEqualTo(300)
            $0.top.equalToSuperview().offset(12)
            $0.bottom.equalToSuperview().offset(-12)
            $0.right.equalToSuperview().offset(-15)
            $0.left.equalToSuperview().offset(8)
        }
        self.backgroundColor = UIColor.red
    }
}
