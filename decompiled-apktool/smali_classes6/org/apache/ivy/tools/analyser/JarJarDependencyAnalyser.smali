.class public Lorg/apache/ivy/tools/analyser/JarJarDependencyAnalyser;
.super Ljava/lang/Object;
.source "JarJarDependencyAnalyser.java"

# interfaces
.implements Lorg/apache/ivy/tools/analyser/DependencyAnalyser;


# instance fields
.field public jarjarjarLocation:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/apache/ivy/tools/analyser/JarJarDependencyAnalyser;->jarjarjarLocation:Ljava/io/File;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 91
    new-instance p0, Lorg/apache/ivy/tools/analyser/JarJarDependencyAnalyser;

    new-instance v0, Ljava/io/File;

    const-string v1, "D:/temp/test2/jarjar-0.7.jar"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/ivy/tools/analyser/JarJarDependencyAnalyser;-><init>(Ljava/io/File;)V

    .line 93
    new-instance v0, Lorg/apache/ivy/tools/analyser/JarModuleFinder;

    const-string v1, "D:/temp/test2/ivyrep/[organisation]/[module]/[revision]/[artifact].[ext]"

    invoke-direct {v0, v1}, Lorg/apache/ivy/tools/analyser/JarModuleFinder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lorg/apache/ivy/tools/analyser/JarModuleFinder;->findJarModules()[Lorg/apache/ivy/tools/analyser/JarModule;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lorg/apache/ivy/tools/analyser/JarJarDependencyAnalyser;->analyze([Lorg/apache/ivy/tools/analyser/JarModule;)[Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    return-void
.end method


# virtual methods
.method public analyze([Lorg/apache/ivy/tools/analyser/JarModule;)[Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;
    .locals 14

    .line 42
    const-string v0, "default"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "java -jar \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/ivy/tools/analyser/JarJarDependencyAnalyser;->jarjarjarLocation:Ljava/io/File;

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" --find --level=jar "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 47
    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, p1, v6

    .line 48
    invoke-virtual {v7}, Lorg/apache/ivy/tools/analyser/JarModule;->getJar()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v7}, Lorg/apache/ivy/tools/analyser/JarModule;->getMrid()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v7}, Lorg/apache/ivy/tools/analyser/JarModule;->getJar()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 49
    invoke-static {v8, v9}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->newBasicInstance(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    move-result-object v8

    .line 51
    invoke-virtual {v7}, Lorg/apache/ivy/tools/analyser/JarModule;->getMrid()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v8, "\""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/apache/ivy/tools/analyser/JarModule;->getJar()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget-object v7, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 56
    :cond_0
    array-length p1, p1

    const/4 v4, 0x1

    if-lez p1, :cond_1

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jarjar command: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 63
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    .line 64
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 66
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 67
    const-string v6, " -> "

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 68
    aget-object v6, p1, v5

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/ivy/tools/analyser/JarModule;

    .line 69
    aget-object p1, p1, v4

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/tools/analyser/JarModule;

    .line 71
    invoke-virtual {v6}, Lorg/apache/ivy/tools/analyser/JarModule;->getMrid()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v7

    invoke-virtual {p1}, Lorg/apache/ivy/tools/analyser/JarModule;->getMrid()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/ivy/core/module/id/ModuleId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 74
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lorg/apache/ivy/tools/analyser/JarModule;->getMrid()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " depends on "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/tools/analyser/JarModule;->getMrid()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6}, Lorg/apache/ivy/tools/analyser/JarModule;->getMrid()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;

    .line 78
    new-instance v13, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;

    .line 79
    invoke-virtual {p1}, Lorg/apache/ivy/tools/analyser/JarModule;->getMrid()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    move-object v7, v13

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;-><init>(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/id/ModuleRevisionId;ZZZ)V

    .line 80
    invoke-virtual {v13, v0, v0}, Lorg/apache/ivy/core/module/descriptor/DefaultDependencyDescriptor;->addDependencyConfiguration(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6, v13}, Lorg/apache/ivy/core/module/descriptor/DefaultModuleDescriptor;->addDependency(Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    .line 87
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    return-object p1
.end method
