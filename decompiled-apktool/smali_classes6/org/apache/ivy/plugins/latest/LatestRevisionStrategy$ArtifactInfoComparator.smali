.class public final Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$ArtifactInfoComparator;
.super Ljava/lang/Object;
.source "LatestRevisionStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArtifactInfoComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/ivy/plugins/latest/ArtifactInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$ArtifactInfoComparator;->this$0:Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 97
    check-cast p1, Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    check-cast p2, Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$ArtifactInfoComparator;->compare(Lorg/apache/ivy/plugins/latest/ArtifactInfo;Lorg/apache/ivy/plugins/latest/ArtifactInfo;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/ivy/plugins/latest/ArtifactInfo;Lorg/apache/ivy/plugins/latest/ArtifactInfo;)I
    .locals 4

    .line 99
    invoke-interface {p1}, Lorg/apache/ivy/plugins/latest/ArtifactInfo;->getRevision()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-interface {p2}, Lorg/apache/ivy/plugins/latest/ArtifactInfo;->getRevision()Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-static {}, Lorg/apache/ivy/core/IvyContext;->getContext()Lorg/apache/ivy/core/IvyContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/IvyContext;->getSettings()Lorg/apache/ivy/core/settings/IvySettings;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/settings/IvySettings;->getVersionMatcher()Lorg/apache/ivy/plugins/version/VersionMatcher;

    move-result-object v0

    .line 111
    const-string v1, ""

    invoke-static {v1, v1, p1}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p1

    .line 112
    invoke-static {v1, v1, p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object p2

    .line 114
    invoke-interface {v0, p1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$ArtifactInfoComparator;->this$0:Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;

    invoke-static {v1}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->access$000(Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->compare(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 117
    :cond_1
    invoke-interface {v0, p2}, Lorg/apache/ivy/plugins/version/VersionMatcher;->isDynamic(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$ArtifactInfoComparator;->this$0:Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;

    invoke-static {v1}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->access$000(Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, p2, p1, v1}, Lorg/apache/ivy/plugins/version/VersionMatcher;->compare(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2

    .line 122
    :cond_3
    iget-object v0, p0, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy$ArtifactInfoComparator;->this$0:Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;

    invoke-static {v0}, Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;->access$000(Lorg/apache/ivy/plugins/latest/LatestRevisionStrategy;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
