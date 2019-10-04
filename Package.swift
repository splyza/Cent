// swift-tools-version:5.1

import PackageDescription

let package = Package(
 name: "Cent",
 dependencies: [
     .package(url: "https://github.com/ankurp/Dollar.git", .branch("master") )
 ],
 targets: [
     .target(name: "Cent", dependencies: ["Dollar"]),
     .testTarget(name: "CentTests", dependencies: ["Cent"])
])
