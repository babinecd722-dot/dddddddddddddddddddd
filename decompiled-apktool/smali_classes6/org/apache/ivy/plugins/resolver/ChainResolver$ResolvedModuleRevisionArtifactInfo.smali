.class public Lorg/apache/ivy/plugins/resolver/ChainResolver$ResolvedModuleRevisionArtifactInfo;
.super Ljava/lang/Object;
.source "ChainResolver.java"

# interfaces
.implements Lorg/apache/ivy/plugins/latest/ArtifactInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/resolver/ChainResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolvedModuleRevisionArtifactInfo"
.end annotation


# instance fields
.field public rmr:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver$ResolvedModuleRevisionArtifactInfo;->rmr:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    return-void
.end method


# virtual methods
.method public getLastModified()J
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver$ResolvedModuleRevisionArtifactInfo;->rmr:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getPublicationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/ChainResolver$ResolvedModuleRevisionArtifactInfo;->rmr:Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;

    invoke-virtual {v0}, Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;->getId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
