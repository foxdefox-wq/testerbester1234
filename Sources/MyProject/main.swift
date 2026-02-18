// The Swift Programming Language
// https://docs.swift.org/swift-book
import Raylib

Raylib.initWindow(100, 100, "Cool")
Raylib.setTargetFPS(60)

extension Vector3 {
    init(_ x: Float, _ y: Float, _z: Float) {
        self.init()
    }
}

while Raylib.windowShouldClose == false {
    var camera = Camera3D()
    Raylib.beginMode3D(Camera)
    Raylib.clearBackground(.rayWhite)
}
