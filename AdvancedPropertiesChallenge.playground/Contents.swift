import UIKit

var width: Float = 1.5
var height: Float = 2.3


//1.5 squared meters

var bucketsOfPaint: Float {
    get {
        let area = width * height
        let areaCoveredPerBucket: Float = 1.5
        let numberOfBuckets = area / areaCoveredPerBucket
        let roundedBuckets = ceil(numberOfBuckets)
        return Float(Int(ceil(numberOfBuckets)))
    }
    set {
        let areaCanCover = newValue * 1.5
        print("This amount of paint can cover an area of \(areaCanCover)")
    }
}






bucketsOfPaint = 8









print(bucketsOfPaint)
