//
//  LRAMR.swift
//  LRAMR
//
//  Created by 刘彦直 on 2018/9/21.
//  Copyright © 2018年 刘彦直. All rights reserved.
//

import Foundation

public struct LRAMR {
    public static func decodeAMRToWAVE(_ data: Data) -> Data {
        return DecodeAMRToWAVE(data)
    }

    public static func encodeWAVEToAMR(_ data: Data, channels: Int, bitsPerSample: Int) -> Data {
        return EncodeWAVEToAMR(data, Int32(channels), Int32(bitsPerSample))
    }
}
