.class public Lorg/apache/ivy/core/event/retrieve/EndRetrieveArtifactEvent;
.super Lorg/apache/ivy/core/event/retrieve/RetrieveArtifactEvent;
.source "EndRetrieveArtifactEvent.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "post-retrieve-artifact"


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/report/ArtifactDownloadReport;Ljava/io/File;)V
    .locals 1

    .line 28
    const-string v0, "post-retrieve-artifact"

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/ivy/core/event/retrieve/RetrieveArtifactEvent;-><init>(Ljava/lang/String;Lorg/apache/ivy/core/report/ArtifactDownloadReport;Ljava/io/File;)V

    return-void
.end method
