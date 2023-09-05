import ProjectDescription

let name = "FeatureA"
let project = Project(
  name: name,
  organizationName: "tuist.io",
  targets: [
    Target(
      name: "FeatureA",
      platform: .iOS,
      product: .staticFramework,
      bundleId: "io.tuist.FeatureA",
      sources: ["Sources/**"],
      dependencies: [
        .project(
          target: "Library",
          path: .relativeToRoot("Library")
        ),
        .external(name: "NonEmpty")
      ]
    )
  ]
)
