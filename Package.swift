// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "parseCmdLine",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", versions: Version(1, 0, 0)..<Version(3, .max, .max)),
	.Package(url: "https://github.com/JustHTTP/Just.git", majorVersion: 0, minor: 5)
    ]
)
