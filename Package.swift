// swift-tools-version: 5.8

import PackageDescription

let package = Package(
	name: "chime-clojure",
	platforms: [.macOS(.v11)],
	products: [
		.library(name: "ChimeClojure", targets: ["ChimeClojure"]),
	],
	dependencies: [
		.package(url: "https://github.com/ChimeHQ/ChimeKit", from: "0.3.0"),
	],
	targets: [
		.target(name: "ChimeClojure", dependencies: ["ChimeKit"]),
		.testTarget(name: "ChimeClojureTests", dependencies: ["ChimeClojure"]),
	]
)
