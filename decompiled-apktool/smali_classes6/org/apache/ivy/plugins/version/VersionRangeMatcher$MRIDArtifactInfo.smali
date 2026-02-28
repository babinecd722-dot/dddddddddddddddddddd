.class public final Lorg/apache/ivy/plugins/version/VersionRangeMatcher$MRIDArtifactInfo;
.super Ljava/lang/Object;
.source "VersionRangeMatcher.java"

# interfaces
.implements Lorg/apache/ivy/plugins/latest/ArtifactInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/version/VersionRangeMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MRIDArtifactInfo"
.end annotation


# instance fields
.field public mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

.field public final synthetic this$0:Lorg/apache/ivy/plugins/version/VersionRangeMatcher;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/version/VersionRangeMatcher;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$MRIDArtifactInfo;->this$0:Lorg/apache/ivy/plugins/version/VersionRangeMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$MRIDArtifactInfo;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    return-void
.end method


# virtual methods
.method public getLastModified()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$MRIDArtifactInfo;->mrid:Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
