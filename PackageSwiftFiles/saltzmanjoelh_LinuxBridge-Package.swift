import PackageDescription

let package = Package(
    name: "LinuxBridge",
    dependencies: [
        .Package(url: "https://github.com/saltzmanjoelh/DockerTask.git", versions: Version(0,0,0)..<Version(10,0,0)),
        .Package(url: "https://github.com/saltzmanjoelh/XcodeHelpers.git", versions: Version(0,0,0)..<Version(10,0,0)),
    ]
)

/*
 PreBuild -> External Build Target
 #Since the DockerTask directory under Packages can change when the project is updated, we create a sym link to the Packages/DockerTask* directory so that we can reference the files in Xcode and not have to constantly update the paths
 cd $(PROJECT_DIR)/DependencySymLinks
 ln -s Packages/DockerTask* DockerTask
 
if [ ! -d "$PROJECT_DIR/Packages" ]; then exit; fi;

cd $PROJECT_DIR/Packages
if [ ! -d "SymLinks" ]; then mkdir SymLinks; fi;
for dir in $(ls)
do
if [ -d "$dir" ]; then
name="$( echo $dir | sed 's/-[^-]*$//' )"
if [ ! -d "SymLinks/$name" ] && [ "$dir" != "SymLinks" ]; then
ln -s "$(pwd)/$dir" "SymLinks/$name"
fi
fi
done
 */
