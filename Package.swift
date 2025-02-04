// swift-tools-version:5.0

import PackageDescription

let package = Package(name: "RAReorderableLayout",
                      platforms: [.iOS(.v9)],
                      products: [.library(name: "RAReorderableLayout",
                                          targets: ["RAReorderableLayout"])],
                      targets: [.target(name: "RAReorderableLayout",
                                        path: "RAReorderableLayout",
                                        sources: [
                                          "RAReorderableLayout.h",
                                          "RAReorderableLayout.swift"
                                        ])
                               ],
                      swiftLanguageVersions: [.v5])
