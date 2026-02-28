.class public Lorg/apache/ivy/ant/IvyCachePath;
.super Lorg/apache/ivy/ant/IvyCacheTask;
.source "IvyCachePath.java"


# instance fields
.field public id:Ljava/lang/String;

.field public osgi:Z

.field public pathid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyCacheTask;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lorg/apache/ivy/ant/IvyCachePath;->osgi:Z

    return-void
.end method


# virtual methods
.method public addToPath(Lorg/apache/tools/ant/types/Path;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-boolean v0, p0, Lorg/apache/ivy/ant/IvyCachePath;->osgi:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "META-INF/MANIFEST.MF"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {p1}, Lorg/apache/tools/ant/types/Path;->createPathElement()Lorg/apache/tools/ant/types/Path$PathElement;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/types/Path$PathElement;->setLocation(Ljava/io/File;)V

    return-void

    .line 97
    :cond_1
    invoke-static {v0}, Lorg/apache/ivy/osgi/core/ManifestParser;->parseManifest(Ljava/io/File;)Lorg/apache/ivy/osgi/core/BundleInfo;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lorg/apache/ivy/osgi/core/BundleInfo;->getClasspath()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 100
    invoke-virtual {p1}, Lorg/apache/tools/ant/types/Path;->createPathElement()Lorg/apache/tools/ant/types/Path$PathElement;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/types/Path$PathElement;->setLocation(Ljava/io/File;)V

    return-void

    .line 103
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {p1}, Lorg/apache/tools/ant/types/Path;->createPathElement()Lorg/apache/tools/ant/types/Path$PathElement;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/apache/tools/ant/types/Path$PathElement;->setLocation(Ljava/io/File;)V

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Lorg/apache/tools/ant/types/Path;->createPathElement()Lorg/apache/tools/ant/types/Path$PathElement;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/types/Path$PathElement;->setLocation(Ljava/io/File;)V

    goto :goto_0

    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lorg/apache/tools/ant/types/Path;->createPathElement()Lorg/apache/tools/ant/types/Path$PathElement;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/apache/tools/ant/types/Path$PathElement;->setLocation(Ljava/io/File;)V

    return-void
.end method

.method public doExecute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->prepareAndCheck()V

    .line 64
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyCachePath;->pathid:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyCachePath;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    iput-object v0, p0, Lorg/apache/ivy/ant/IvyCachePath;->pathid:Ljava/lang/String;

    .line 69
    const-string v0, "ID IS DEPRECATED, PLEASE USE PATHID INSTEAD"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/ant/IvyCachePath;->log(Ljava/lang/String;I)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "pathid is required in ivy classpath"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lorg/apache/tools/ant/types/Path;

    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCachePath;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 73
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCachePath;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyCachePath;->pathid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCacheTask;->getArtifactReports()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 75
    invoke-virtual {v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedLocalFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getUnpackedLocalFile()Ljava/io/File;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 79
    :cond_2
    :goto_2
    invoke-virtual {p0, v0, v3}, Lorg/apache/ivy/ant/IvyCachePath;->addToPath(Lorg/apache/tools/ant/types/Path;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-void

    .line 82
    :goto_3
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible to build ivy path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPathid()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyCachePath;->pathid:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyCachePath;->id:Ljava/lang/String;

    return-void
.end method

.method public setOsgi(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lorg/apache/ivy/ant/IvyCachePath;->osgi:Z

    return-void
.end method

.method public setPathid(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyCachePath;->pathid:Ljava/lang/String;

    return-void
.end method
