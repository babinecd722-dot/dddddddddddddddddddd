.class public Lorg/apache/ivy/plugins/version/VersionRangeMatcher$1;
.super Ljava/lang/Object;
.source "VersionRangeMatcher.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/plugins/version/VersionRangeMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/ivy/core/module/id/ModuleRevisionId;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/version/VersionRangeMatcher;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/version/VersionRangeMatcher;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$1;->this$0:Lorg/apache/ivy/plugins/version/VersionRangeMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 117
    check-cast p1, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    check-cast p2, Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$1;->compare(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/ivy/core/module/id/ModuleRevisionId;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 122
    :cond_0
    new-instance v2, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$MRIDArtifactInfo;

    iget-object v3, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$1;->this$0:Lorg/apache/ivy/plugins/version/VersionRangeMatcher;

    invoke-direct {v2, v3, p1}, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$MRIDArtifactInfo;-><init>(Lorg/apache/ivy/plugins/version/VersionRangeMatcher;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 123
    new-instance p1, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$MRIDArtifactInfo;

    iget-object v3, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$1;->this$0:Lorg/apache/ivy/plugins/version/VersionRangeMatcher;

    invoke-direct {p1, v3, p2}, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$MRIDArtifactInfo;-><init>(Lorg/apache/ivy/plugins/version/VersionRangeMatcher;Lorg/apache/ivy/core/module/id/ModuleRevisionId;)V

    .line 124
    iget-object p2, p0, Lorg/apache/ivy/plugins/version/VersionRangeMatcher$1;->this$0:Lorg/apache/ivy/plugins/version/VersionRangeMatcher;

    invoke-virtual {p2}, Lorg/apache/ivy/plugins/version/VersionRangeMatcher;->getLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    aput-object v2, v3, v1

    aput-object p1, v3, v0

    const/4 p1, 0x0

    invoke-interface {p2, v3, p1}, Lorg/apache/ivy/plugins/latest/LatestStrategy;->findLatest([Lorg/apache/ivy/plugins/latest/ArtifactInfo;Ljava/util/Date;)Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    move-result-object p1

    if-ne p1, v2, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0
.end method
