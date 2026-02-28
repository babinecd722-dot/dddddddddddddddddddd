.class public Lorg/apache/ivy/ant/IvyCacheFileset;
.super Lorg/apache/ivy/ant/IvyCacheTask;
.source "IvyCacheFileset.java"


# instance fields
.field public setid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyCacheTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->prepareAndCheck()V

    .line 56
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyCacheFileset;->setid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCacheTask;->getArtifactReports()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v0, Lorg/apache/ivy/ant/EmptyFileSet;

    invoke-direct {v0}, Lorg/apache/ivy/ant/EmptyFileSet;-><init>()V

    .line 64
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCacheFileset;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/FileSet;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 65
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCacheFileset;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/ivy/ant/IvyCacheFileset;->setid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/ivy/ant/IvyCacheFileset;->requireCommonBaseDir(Ljava/util/List;)Ljava/io/File;

    move-result-object v1

    .line 70
    new-instance v2, Lorg/apache/tools/ant/types/FileSet;

    invoke-direct {v2}, Lorg/apache/tools/ant/types/FileSet;-><init>()V

    .line 71
    invoke-virtual {v2, v1}, Lorg/apache/tools/ant/types/FileSet;->setDir(Ljava/io/File;)V

    .line 72
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCacheFileset;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/types/FileSet;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 75
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Lorg/apache/tools/ant/types/FileSet;->createInclude()Lorg/apache/tools/ant/types/PatternSet$NameEntry;

    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/apache/ivy/ant/IvyCacheFileset;->getPath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/apache/tools/ant/types/PatternSet$NameEntry;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCacheFileset;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/ant/IvyCacheFileset;->setid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 83
    :goto_1
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "impossible to build ivy cache fileset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :cond_3
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "setid is required in ivy cachefileset"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaseDir(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 168
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/ivy/ant/IvyCacheFileset;->getParents(Ljava/io/File;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 169
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/ivy/ant/IvyCacheFileset;->getParents(Ljava/io/File;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 171
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final getParents(Ljava/io/File;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getPath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 135
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 141
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 145
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSetid()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyCacheFileset;->setid:Ljava/lang/String;

    return-object v0
.end method

.method public requireCommonBaseDir(Ljava/util/List;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Cannot find a common base directory, from resolved artifacts, for generating a cache fileset"

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 100
    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 105
    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/apache/ivy/ant/IvyCacheFileset;->getBaseDir(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 112
    :cond_2
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p1, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    .line 119
    :cond_4
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p1, v2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSetid(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyCacheFileset;->setid:Ljava/lang/String;

    return-void
.end method

.method public setUseOrigin(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "the cachefileset task does not support the useOrigin mode, since filesets require to have only one root directory. Please use the the cachepath task instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
