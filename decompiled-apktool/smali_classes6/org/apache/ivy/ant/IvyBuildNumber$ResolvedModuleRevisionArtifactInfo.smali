.class public Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;
.super Ljava/lang/Object;
.source "IvyBuildNumber.java"

# interfaces
.implements Lorg/apache/ivy/plugins/latest/ArtifactInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/ant/IvyBuildNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolvedModuleRevisionArtifactInfo"
.end annotation


# instance fields
.field public rmr:Lorg/apache/ivy/core/module/id/ModuleRevisionId;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;->rmr:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-void
.end method

.method public static synthetic access$300(Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;->rmr:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-object p0
.end method


# virtual methods
.method public getLastModified()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/apache/ivy/ant/IvyBuildNumber$ResolvedModuleRevisionArtifactInfo;->rmr:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
