.class public Lorg/apache/ivy/core/repository/RepositoryManagementEngine$1;
.super Ljava/lang/Object;
.source "RepositoryManagementEngine.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->getAllRevisions(Lorg/apache/ivy/core/module/id/ModuleRevisionId;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/core/repository/RepositoryManagementEngine;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/repository/RepositoryManagementEngine;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine$1;->this$0:Lorg/apache/ivy/core/repository/RepositoryManagementEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 300
    check-cast p1, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    check-cast p2, Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;

    invoke-virtual {p0, p1, p2}, Lorg/apache/ivy/core/repository/RepositoryManagementEngine$1;->compare(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;Lorg/apache/ivy/core/module/descriptor/ModuleDescriptor;)I
    .locals 4

    .line 305
    iget-object v0, p0, Lorg/apache/ivy/core/repository/RepositoryManagementEngine$1;->this$0:Lorg/apache/ivy/core/repository/RepositoryManagementEngine;

    .line 304
    invoke-static {v0}, Lorg/apache/ivy/core/repository/RepositoryManagementEngine;->access$000(Lorg/apache/ivy/core/repository/RepositoryManagementEngine;)Lorg/apache/ivy/core/repository/RepositoryManagementEngineSettings;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/plugins/resolver/ResolverSettings;->getDefaultLatestStrategy()Lorg/apache/ivy/plugins/latest/LatestStrategy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-interface {v0, v1}, Lorg/apache/ivy/plugins/latest/LatestStrategy;->sort([Lorg/apache/ivy/plugins/latest/ArtifactInfo;)Ljava/util/List;

    move-result-object p2

    .line 305
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/ivy/plugins/latest/ArtifactInfo;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    return v3
.end method
