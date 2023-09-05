import ProjectDescription

let name = "Library"
let project = Project(
  name: name,
  organizationName: "tuist.io",
  targets: [
    Target(
      name: "Library",
      platform: .iOS,
      product: .framework,
      bundleId: "io.tuist.Library",
      sources: ["Sources/**"],
      dependencies: []
    ),
  ]
)
