.class public Lorg/apache/ivy/core/retrieve/RetrieveReport;
.super Ljava/lang/Object;
.source "RetrieveReport.java"


# instance fields
.field public copiedFiles:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public downloadReport:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            ">;"
        }
    .end annotation
.end field

.field public retrieveRoot:Ljava/io/File;

.field public upToDateFiles:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->upToDateFiles:Ljava/util/Collection;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->copiedFiles:Ljava/util/Collection;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->downloadReport:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addCopiedFile(Ljava/io/File;Lorg/apache/ivy/core/report/ArtifactDownloadReport;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->copiedFiles:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->downloadReport:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addUpToDateFile(Ljava/io/File;Lorg/apache/ivy/core/report/ArtifactDownloadReport;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->upToDateFiles:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->downloadReport:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCopiedFiles()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->copiedFiles:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDownloadReport()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->downloadReport:Ljava/util/Map;

    return-object v0
.end method

.method public getNbrArtifactsCopied()I
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->copiedFiles:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getNbrArtifactsUpToDate()I
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->upToDateFiles:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getRetrieveRoot()Ljava/io/File;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->retrieveRoot:Ljava/io/File;

    return-object v0
.end method

.method public getRetrievedFiles()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->upToDateFiles:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->copiedFiles:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    iget-object v1, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->upToDateFiles:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 99
    iget-object v1, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->copiedFiles:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getUpToDateFiles()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->upToDateFiles:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public setRetrieveRoot(Ljava/io/File;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/apache/ivy/core/retrieve/RetrieveReport;->retrieveRoot:Ljava/io/File;

    return-void
.end method
