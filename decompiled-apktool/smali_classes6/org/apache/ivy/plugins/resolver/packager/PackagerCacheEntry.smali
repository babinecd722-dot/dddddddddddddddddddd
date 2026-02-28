.class public Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;
.super Ljava/lang/Object;
.source "PackagerCacheEntry.java"


# instance fields
.field public built:Z

.field public final dir:Ljava/io/File;

.field public final mr:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public final preserve:Z

.field public final quiet:Z

.field public final resourceCache:Ljava/io/File;

.field public final resourceURL:Ljava/lang/String;

.field public final restricted:Z

.field public final validate:Z

.field public final verbose:Z


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/io/File;Ljava/io/File;Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->mr:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 68
    invoke-static {p2, p1}, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->getSubdir(Ljava/io/File;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->dir:Ljava/io/File;

    .line 69
    iput-object p3, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->resourceCache:Ljava/io/File;

    .line 70
    iput-object p4, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->resourceURL:Ljava/lang/String;

    .line 71
    iput-boolean p5, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->validate:Z

    .line 72
    iput-boolean p6, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->preserve:Z

    .line 73
    iput-boolean p7, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->restricted:Z

    .line 74
    iput-boolean p8, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->verbose:Z

    .line 75
    iput-boolean p9, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->quiet:Z

    return-void
.end method

.method public static getSubdir(Ljava/io/File;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/io/File;
    .locals 4

    .line 240
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized build(Lorg/apache/ivy/plugins/repository/Resource;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/ivy/plugins/repository/Resource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 94
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->built:Z

    if-nez v0, :cond_9

    .line 100
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->cleanup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t remove directory `"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->dir:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 107
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->dir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 112
    invoke-interface {p1}, Lorg/apache/ivy/plugins/repository/Resource;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 113
    const-string v0, "packager.xml"

    invoke-virtual {p0, v0, p1}, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->saveFile(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 116
    const-string p1, "packager.xsl"

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->saveFile(Ljava/lang/String;)V

    .line 119
    const-string p1, "packager-1.0.xsd"

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->saveFile(Ljava/lang/String;)V

    .line 122
    const-string p1, "build.xml"

    invoke-virtual {p0, p1}, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->saveFile(Ljava/lang/String;)V

    .line 125
    new-instance p1, Lorg/apache/tools/ant/Project;

    invoke-direct {p1}, Lorg/apache/tools/ant/Project;-><init>()V

    .line 126
    invoke-virtual {p1}, Lorg/apache/tools/ant/Project;->init()V

    .line 127
    const-string v0, "ant.file"

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->dir:Ljava/io/File;

    const-string v3, "build.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tools/ant/Project;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->dir:Ljava/io/File;

    const-string v2, "build.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lorg/apache/tools/ant/ProjectHelper;->configureProject(Lorg/apache/tools/ant/Project;Ljava/io/File;)V

    .line 129
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->dir:Ljava/io/File;

    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/Project;->setBaseDir(Ljava/io/File;)V

    .line 132
    new-instance v0, Lorg/apache/tools/ant/DefaultLogger;

    invoke-direct {v0}, Lorg/apache/tools/ant/DefaultLogger;-><init>()V

    .line 133
    iget-boolean v1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->verbose:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    .line 134
    :cond_2
    iget-boolean v1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->quiet:Z

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 133
    :goto_1
    invoke-interface {v0, v1}, Lorg/apache/tools/ant/BuildLogger;->setMessageOutputLevel(I)V

    .line 135
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-interface {v0, v1}, Lorg/apache/tools/ant/BuildLogger;->setOutputPrintStream(Ljava/io/PrintStream;)V

    .line 136
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-interface {v0, v1}, Lorg/apache/tools/ant/BuildLogger;->setErrorPrintStream(Ljava/io/PrintStream;)V

    .line 137
    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/Project;->addBuildListener(Lorg/apache/tools/ant/BuildListener;)V

    .line 140
    const-string v0, "ivy.packager.organisation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->mr:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 141
    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleId;->getOrganisation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p1, v0, v1}, Lorg/apache/tools/ant/Project;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "ivy.packager.module"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->mr:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getModuleId()Lorg/apache/ivy/core/module/id/ModuleId;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleId;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tools/ant/Project;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "ivy.packager.revision"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->mr:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tools/ant/Project;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "ivy.packager.branch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->mr:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getBranch()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tools/ant/Project;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->resourceCache:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 146
    const-string v0, "ivy.packager.resourceCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->resourceCache:Ljava/io/File;

    .line 147
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p1, v0, v1}, Lorg/apache/tools/ant/Project;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_4
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->resourceURL:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 150
    const-string v0, "ivy.packager.resourceURL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->getResourceURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tools/ant/Project;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_5
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->validate:Z

    if-eqz v0, :cond_6

    .line 153
    const-string v0, "ivy.packager.validate"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lorg/apache/tools/ant/Project;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_6
    const-string v0, "ivy.packager.restricted"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->restricted:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tools/ant/Project;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "ivy.packager.quiet"

    iget-boolean v1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->quiet:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/apache/tools/ant/Project;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 158
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/apache/tools/ant/Project;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 164
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performing packager resolver build in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->dir:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    const-string p2, "build"

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/Project;->executeTarget(Ljava/lang/String;)V

    .line 167
    iput-boolean v2, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->built:Z
    :try_end_1
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 169
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "packager resolver build failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 108
    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t create directory `"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->dir:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "build in directory `"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->dir:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' already completed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cleanup()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 201
    :try_start_0
    iput-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->built:Z

    .line 202
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->dir:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/ivy/util/FileUtil;->forceDelete(Ljava/io/File;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 220
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->preserve:Z

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->cleanup()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 224
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 225
    throw v0
.end method

.method public getBuiltArtifact(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 3

    .line 192
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->built:Z

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    new-instance v1, Lorg/apache/ivy/plugins/resolver/packager/BuiltFileResource;

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->dir:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Lorg/apache/ivy/plugins/resolver/packager/BuiltFileResource;-><init>(Ljava/io/File;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->mr:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 197
    invoke-virtual {p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;-><init>(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;)V

    return-object v0

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "build in directory `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->dir:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has not yet successfully completed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getResourceURL()Ljava/lang/String;
    .locals 10

    .line 229
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->resourceURL:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->mr:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getOrganisation()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->mr:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 230
    invoke-virtual {v2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->mr:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v3}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->mr:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    .line 231
    invoke-virtual {v4}, Lorg/apache/ivy/util/extendable/UnmodifiableExtendableItem;->getQualifiedExtraAttributes()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 229
    invoke-static/range {v0 .. v9}, Lorg/apache/ivy/core/IvyPatternHelper;->substitute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized isBuilt()Z
    .locals 1

    monitor-enter p0

    .line 180
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->built:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public saveFile(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0, p1, v0}, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->saveFile(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void

    .line 212
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t find resource `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public saveFile(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/packager/PackagerCacheEntry;->dir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, v0, p1}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V

    return-void
.end method
