.class public Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$1;
.super Ljava/lang/Object;
.source "DefaultRepositoryCacheManager.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/ArtifactResourceResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;->cacheModuleDescriptor(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/DependencyDescriptor;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/repository/ResourceDownloader;Lorg/apache/ivy/core/cache/CacheMetadataOptions;)Lorg/apache/ivy/core/resolve/ResolvedModuleRevision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;

.field public final synthetic val$mdRef:Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;)V
    .locals 0

    .line 1347
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$1;->this$0:Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;

    iput-object p2, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$1;->val$mdRef:Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolve(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 0

    .line 1349
    iget-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$1;->val$mdRef:Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    return-object p1
.end method
