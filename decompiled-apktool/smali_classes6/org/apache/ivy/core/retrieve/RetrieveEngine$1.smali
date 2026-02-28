.class public Lorg/apache/ivy/core/retrieve/RetrieveEngine$1;
.super Ljava/lang/Object;
.source "RetrieveEngine.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/core/retrieve/RetrieveEngine;->getConflictResolvingPolicy()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/ivy/core/report/ArtifactDownloadReport;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/core/retrieve/RetrieveEngine;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/retrieve/RetrieveEngine;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lorg/apache/ivy/core/retrieve/RetrieveEngine$1;->this$0:Lorg/apache/ivy/core/retrieve/RetrieveEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 487
    check-cast p1, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    check-cast p2, Lorg/apache/ivy/core/report/ArtifactDownloadReport;

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/retrieve/RetrieveEngine$1;->compare(Lorg/apache/ivy/core/report/ArtifactDownloadReport;Lorg/apache/ivy/core/report/ArtifactDownloadReport;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/ivy/core/report/ArtifactDownloadReport;Lorg/apache/ivy/core/report/ArtifactDownloadReport;)I
    .locals 2

    .line 490
    invoke-virtual {p1}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p1

    .line 491
    invoke-virtual {p2}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object p2

    .line 492
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object v0

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 495
    :cond_0
    invoke-interface {p1}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getPublicationDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
