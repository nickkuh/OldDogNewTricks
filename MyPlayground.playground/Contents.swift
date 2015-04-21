//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
downloadAnImage(url){ [unowned self] (image) -> Void in
    self.imageView.image = image
}

class House {
    weak var tenant: Person?
}