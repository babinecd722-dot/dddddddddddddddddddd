.class public Lorg/apache/ivy/ant/IvyResources;
.super Lorg/apache/ivy/ant/IvyCacheTask;
.source "IvyResources.java"

# interfaces
.implements Lorg/apache/tools/ant/types/ResourceCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;
    }
.end annotation


# instance fields
.field public wrapper:Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lorg/apache/ivy/ant/IvyCacheTask;-><init>()V

    .line 48
    new-instance v0, Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;-><init>(Lorg/apache/ivy/ant/IvyResources;Lorg/apache/ivy/ant/IvyResources$1;)V

    iput-object v0, p0, Lorg/apache/ivy/ant/IvyResources;->wrapper:Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/ant/IvyResources;Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lorg/apache/ivy/ant/IvyResources;->resolveResources(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doExecute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 115
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    const-string v1, "ivy:resources should not be used as a Ant Task"

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isFilesystemOnly()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/tools/ant/types/Resource;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResources;->wrapper:Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final resolveResources(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/apache/tools/ant/types/Resource;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyPostResolveTask;->prepareAndCheck()V

    .line 98
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyResources;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lorg/apache/tools/ant/Project;->addReference(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/apache/ivy/ant/IvyCacheTask;->getArtifactReports()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 103
    new-instance v2, Lorg/apache/tools/ant/types/resources/FileResource;

    invoke-virtual {v1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getLocalFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/tools/ant/types/resources/FileResource;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v0

    .line 107
    :goto_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "impossible to build ivy resources: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setCache(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResources;->wrapper:Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;->setCache(Z)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lorg/apache/ivy/ant/IvyCacheTask;->setDescription(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResources;->wrapper:Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setLocation(Lorg/apache/tools/ant/Location;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lorg/apache/ivy/ant/IvyCacheTask;->setLocation(Lorg/apache/tools/ant/Location;)V

    .line 54
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResources;->wrapper:Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;->setLocation(Lorg/apache/tools/ant/Location;)V

    return-void
.end method

.method public setProject(Lorg/apache/tools/ant/Project;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lorg/apache/ivy/ant/IvyCacheTask;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 59
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResources;->wrapper:Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;->setProject(Lorg/apache/tools/ant/Project;)V

    return-void
.end method

.method public setRefid(Lorg/apache/tools/ant/types/Reference;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResources;->wrapper:Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;

    invoke-virtual {v0, p1}, Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;->setRefid(Lorg/apache/tools/ant/types/Reference;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyResources;->wrapper:Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;

    invoke-virtual {v0}, Lorg/apache/ivy/ant/IvyResources$IvyBaseResourceCollectionWrapper;->size()I

    move-result v0

    return v0
.end method
