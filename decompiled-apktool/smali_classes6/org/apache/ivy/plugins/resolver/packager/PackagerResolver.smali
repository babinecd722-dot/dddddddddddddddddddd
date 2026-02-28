.class public Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;
.super Lorg/apache/ivy/plugins/resolver/URLResolver;
.source "PackagerResolver.java"


# static fields
.field public static final PACKAGER_ARTIFACT_EXT:Ljava/lang/String; = "xml"

.field public static final PACKAGER_ARTIFACT_NAME:Ljava/lang/String; = "packager"

.field public static final PACKAGER_ARTIFACT_TYPE:Ljava/lang/String; = "packager"


# instance fields
.field public buildRoot:Ljava/io/File;

.field public final packagerCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field public preserve:Z

.field public final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public quiet:Z

.field public resourceCache:Ljava/io/File;

.field public resourceURL:Ljava/lang/String;

.field public restricted:Z

.field public validate:Z

.field public verbose:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lorg/apache/ivy/plugins/resolver/URLResolver;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->packagerCache:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->properties:Ljava/util/Map;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->validate:Z

    .line 67
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->restricted:Z

    .line 74
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver$1;

    invoke-direct {v1, p0}, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver$1;-><init>(Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized clearCache()V
    .locals 2

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->preserve:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 83
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->packagerCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;

    .line 86
    invoke-virtual {v1}, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->cleanup()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->packagerCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->buildRoot:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 90
    invoke-static {v0}, Lorg/apache/ivy/util/FileUtil;->forceDelete(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized findArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 12

    monitor-enter p0

    .line 235
    :try_start_0
    const-string v0, "packager"

    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "packager"

    .line 236
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xml"

    .line 237
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-super {p0, p1, p2}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->findArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 242
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v10

    .line 243
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->packagerCache:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->isBuilt()Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->packagerCache:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {v0}, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->cleanup()Z

    move-object v0, v6

    :cond_1
    if-nez v0, :cond_3

    .line 254
    new-instance v7, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;

    const-string v3, "packager"

    const-string v4, "packager"

    const-string v5, "xml"

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lorg/apache/ivy/core/module/descriptor/DefaultArtifact;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, p2}, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->findArtifactRef(Lorg/apache/ivy/core/module/descriptor/Artifact;Ljava/util/Date;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 257
    monitor-exit p0

    return-object v6

    .line 259
    :cond_2
    :try_start_2
    new-instance v11, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->buildRoot:Ljava/io/File;

    iget-object v3, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->resourceCache:Ljava/io/File;

    iget-object v4, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->resourceURL:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->validate:Z

    iget-boolean v6, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->preserve:Z

    iget-boolean v7, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->restricted:Z

    iget-boolean v8, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->verbose:Z

    iget-boolean v9, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->quiet:Z

    move-object v0, v11

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;-><init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :try_start_3
    invoke-virtual {p2}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->properties:Ljava/util/Map;

    invoke-virtual {v11, p2, v0}, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->build(Lorg/apache/ivy/plugins/repository/Resource;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :try_start_4
    iget-object p2, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->packagerCache:Ljava/util/Map;

    invoke-interface {p2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v11

    goto :goto_0

    :catch_0
    move-exception p2

    .line 265
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t build artifact "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 271
    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->getBuiltArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public getBuildRoot()Ljava/io/File;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->buildRoot:Ljava/io/File;

    return-object v0
.end method

.method public getResourceCache()Ljava/io/File;
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->resourceCache:Ljava/io/File;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 275
    const-string v0, "packager"

    return-object v0
.end method

.method public setAllownomd(Z)V
    .locals 1

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "allownomd not supported by resolver "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    return-void
.end method

.method public setBuildRoot(Ljava/io/File;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->buildRoot:Ljava/io/File;

    return-void
.end method

.method public setDescriptor(Ljava/lang/String;)V
    .locals 1

    .line 200
    const-string v0, "optional"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "descriptor=\"optional\" not supported by resolver "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->error(Ljava/lang/String;)V

    return-void

    .line 205
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->setDescriptor(Ljava/lang/String;)V

    return-void
.end method

.method public setPackagerPattern(Ljava/lang/String;)V
    .locals 1

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p0, v0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->setArtifactPatterns(Ljava/util/List;)V

    return-void
.end method

.method public setPreserveBuildDirectories(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->preserve:Z

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setQuiet(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->quiet:Z

    return-void
.end method

.method public setResourceCache(Ljava/io/File;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->resourceCache:Ljava/io/File;

    return-void
.end method

.method public setResourceURL(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->resourceURL:Ljava/lang/String;

    return-void
.end method

.method public setRestricted(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->restricted:Z

    return-void
.end method

.method public setValidate(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->validate:Z

    return-void
.end method

.method public setVerbose(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->verbose:Z

    return-void
.end method

.method public validate()V
    .locals 2

    .line 222
    invoke-super {p0}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->validate()V

    .line 223
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerResolver;->buildRoot:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/AbstractPatternsBasedResolver;->getArtifactPatterns()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no packager pattern specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no buildRoot specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
