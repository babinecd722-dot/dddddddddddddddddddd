.class public Lorg/apache/ivy/tools/analyser/RepositoryAnalyser;
.super Ljava/lang/Object;
.source "RepositoryAnalyser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    .line 49
    array-length v0, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 50
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "usage: ivyanalyser path/to/jarjar.jar absolute-ivy-repository-pattern"

    .line 51
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 54
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 55
    aget-object p0, p0, v1

    .line 57
    new-instance v1, Lorg/apache/ivy/tools/analyser/JarJarDependencyAnalyser;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/ivy/tools/analyser/JarJarDependencyAnalyser;-><init>(Ljava/io/File;)V

    .line 58
    new-instance v0, Lorg/apache/ivy/tools/analyser/RepositoryAnalyser;

    invoke-direct {v0}, Lorg/apache/ivy/tools/analyser/RepositoryAnalyser;-><init>()V

    invoke-virtual {v0, p0, v1}, Lorg/apache/ivy/tools/analyser/RepositoryAnalyser;->analyse(Ljava/lang/String;Lorg/apache/ivy/tools/analyser/DependencyAnalyser;)V

    return-void
.end method


# virtual methods
.method public analyse(Ljava/lang/String;Lorg/apache/ivy/tools/analyser/DependencyAnalyser;)V
    .locals 6

    .line 31
    new-instance v0, Lorg/apache/ivy/tools/analyser/JarModuleFinder;

    invoke-direct {v0, p1}, Lorg/apache/ivy/tools/analyser/JarModuleFinder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lorg/apache/ivy/tools/analyser/JarModuleFinder;->findJarModules()[Lorg/apache/ivy/tools/analyser/JarModule;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/ivy/tools/analyser/DependencyAnalyser;->analyze([Lorg/apache/ivy/tools/analyser/JarModule;)[Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " modules"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 34
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 35
    new-instance v3, Ljava/io/File;

    .line 37
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v4

    .line 38
    invoke-interface {v2}, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;->getPublicationDate()Ljava/util/Date;

    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;->newIvyArtifact(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;)Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v4

    .line 35
    invoke-static {p1, v4}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Lorg/apache/ivy/core/module/descriptor/Artifact;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    .line 41
    invoke-static {v2, v3}, Lorg/apache/ivy/plugins/parser/xml/XmlModuleDescriptorWriter;->write(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 43
    invoke-static {v2}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
