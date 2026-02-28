.class public Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;
.super Ljava/lang/Object;
.source "ArtifactReportManifestIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/ivy/osgi/repo/ManifestAndLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final artifactReports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            ">;>;"
        }
    .end annotation
.end field

.field public sourceTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;->artifactReports:Ljava/util/Map;

    .line 46
    iput-object p2, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;->sourceTypes:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    .line 48
    invoke-virtual {p2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;->artifactReports:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v2, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;->artifactReports:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;)Ljava/util/Map;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;->artifactReports:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;->sourceTypes:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/ivy/osgi/repo/ManifestAndLocation;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;

    invoke-direct {v0, p0}, Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable$ArtifactReportManifestIterator;-><init>(Lorg/apache/ivy/osgi/repo/ArtifactReportManifestIterable;)V

    return-object v0
.end method
