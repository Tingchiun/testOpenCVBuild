public extension Imgcodecs {
    class func imencode(ext: String, img: Mat, buf: inout [UInt8], params: [Int32]) -> Bool {
        let bufVector = ByteVector(buf)
        let paramsVector = IntVector(params)
        let ret = Imgcodecs.imencode(ext: ext, img: img, buf: bufVector, params: paramsVector)
        buf.removeAll()
        buf.append(contentsOf: bufVector.unsignedArray)
        return ret
    }
}

public extension Imgcodecs {
    class func imencode(ext: String, img: Mat, buf: inout [UInt8]) -> Bool {
        let bufVector = ByteVector(buf)
        let ret = Imgcodecs.imencode(ext: ext, img: img, buf: bufVector)
        buf.removeAll()
        buf.append(contentsOf: bufVector.unsignedArray)
        return ret
    }
}

public extension Imgcodecs {
    class func imreadmulti(filename: String, mats: inout [Mat], flags: Int32) -> Bool {
        let matsArray = NSMutableArray(array: mats)
        let ret = Imgcodecs.imreadmulti(filename: filename, mats: matsArray, flags: flags)
        mats.removeAll()
        mats.append(contentsOf: matsArray as! [Mat])
        return ret
    }
}

public extension Imgcodecs {
    class func imreadmulti(filename: String, mats: inout [Mat]) -> Bool {
        let matsArray = NSMutableArray(array: mats)
        let ret = Imgcodecs.imreadmulti(filename: filename, mats: matsArray)
        mats.removeAll()
        mats.append(contentsOf: matsArray as! [Mat])
        return ret
    }
}

public extension Imgcodecs {
    class func imwrite(filename: String, img: Mat, params: [Int32]) -> Bool {
        let paramsVector = IntVector(params)
        let ret = Imgcodecs.imwrite(filename: filename, img: img, params: paramsVector)
        return ret
    }
}

