.class public Lorg/apache/ivy/core/report/DownloadReport;
.super Ljava/lang/Object;
.source "DownloadReport.java"


# instance fields
.field public final artifacts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/descriptor/Artifact;",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/core/report/DownloadReport;->artifacts:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addArtifactReport(Lorg/apache/ivy/core/report/ArtifactDownloadReport;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lorg/apache/ivy/core/report/DownloadReport;->artifacts:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getArtifactReport(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/apache/ivy/core/report/DownloadReport;->artifacts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    return-object p1
.end method

.method public getArtifactsReports()[Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/apache/ivy/core/report/DownloadReport;->artifacts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/ivy/core/report/DownloadReport;->artifacts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    return-object v0
.end method

.method public getArtifactsReports(Lorg/apache/ivy/core/report/DownloadStatus;)[Lorg/apache/ivy/core/report/ArtifactDownloadReport;
    .locals 4

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/ivy/core/report/DownloadReport;->artifacts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    iget-object v1, p0, Lorg/apache/ivy/core/report/DownloadReport;->artifacts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 44
    invoke-virtual {v2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getDownloadStatus()Lorg/apache/ivy/core/report/DownloadStatus;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    return-object p1
.end method
