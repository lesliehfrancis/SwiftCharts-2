// swift-tools-version:5.0
//
// The `swift-tools-version` declares the minimum version of Swift required to
// build this package. Do not remove it.

//         .library(name: "SwiftCharts", type: .dynamic, targets: ["SwiftCharts"])

import PackageDescription

let package = Package(
     name: "SwiftCharts",
     platforms: [
         .iOS(.v9)
     ],
     products: [
         .library(name: "SwiftCharts", targets: ["SwiftCharts"])
     ],
     targets: [
        .target(
               name: "SwiftCharts",
               path: "SwiftCharts"
        )
     ],
     swiftLanguageVersions: [.v5]
)

