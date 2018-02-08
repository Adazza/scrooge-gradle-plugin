scrooge-gradle-plugin
=====================

A gradle plugin to compile thrift files into Scala code.  

It can be configured as follows:
```Groovy
compileScrooge {
    thriftFiles = fileTree(dir: "src/main/thrift", include: "**/*.thrift")
    dest = file("src/gen/scala")
    opts = ["--finagle"]
}
```

# Building

0. Install java 8 and set JAVA_HOME.
1. Set your aws keys into environment variables visible to the gradle wrapper process.
2. run ./gradlew clean build
3. add -PscalaVersionn=2.11 for scala 2.11.
