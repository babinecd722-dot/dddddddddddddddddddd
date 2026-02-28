.class public final Lorg/apache/ivy/plugins/conflict/LatestConflictManager$IvyNodeArtifactInfo;
.super Ljava/lang/Object;
.source "LatestConflictManager.java"

# interfaces
.implements Lorg/apache/ivy/plugins/latest/ArtifactInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/conflict/LatestConflictManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IvyNodeArtifactInfo"
.end annotation


# instance fields
.field public final node:Lorg/apache/ivy/core/resolve/IvyNode;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/resolve/IvyNode;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager$IvyNodeArtifactInfo;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/core/resolve/IvyNode;Lorg/apache/ivy/plugins/conflict/LatestConflictManager$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lorg/apache/ivy/plugins/conflict/LatestConflictManager$IvyNodeArtifactInfo;-><init>(Lorg/apache/ivy/core/resolve/IvyNode;)V

    return-void
.end method


# virtual methods
.method public getLastModified()J
    .locals 4

    .line 45
    iget-object v0, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager$IvyNodeArtifactInfo;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getLastModified()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 50
    :cond_0
    new-instance v0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager$NoConflictResolvedYetException;

    invoke-direct {v0}, Lorg/apache/ivy/plugins/conflict/LatestConflictManager$NoConflictResolvedYetException;-><init>()V

    throw v0
.end method

.method public getNode()Lorg/apache/ivy/core/resolve/IvyNode;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager$IvyNodeArtifactInfo;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/apache/ivy/plugins/conflict/LatestConflictManager$IvyNodeArtifactInfo;->node:Lorg/apache/ivy/core/resolve/IvyNode;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/IvyNode;->getResolvedId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
