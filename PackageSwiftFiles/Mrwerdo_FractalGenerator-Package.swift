import PackageDescription

let pacakge = Package(
	name: "The Fractol Generator",
	targets: [ // ]
		Target(name: "Support"),
		Target(name: "Process", dependencies: ["Support"]),
		Target(name: "Sample", dependencies: ["Support", "Process"]),
        Target(name: "Display", dependencies: ["Support", "Process"])
	],
	dependencies: [.Package(url: "https://github.com/Mrwerdo/LibTIFF.git", majorVersion: 0, minor: 2)],
	exclude: ["Sources", "LICENCE", "README.md", "Fractal.tiff"]
)
