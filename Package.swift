// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Cassette",
    products: [
        .library(name: "Cassette", targets: ["Cassette"]),
    ],
    targets: [
        .target(
            name: "Cassette",
            path: "Cassette",
            cSettings: [
                .headerSearchPath("."),
                .headerSearchPath("include")
            ])
    ]
)
