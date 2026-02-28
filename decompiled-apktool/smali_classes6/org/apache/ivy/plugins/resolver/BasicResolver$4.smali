.class public Lorg/apache/ivy/plugins/resolver/BasicResolver$4;
.super Ljava/lang/Object;
.source "BasicResolver.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/ArtifactResourceResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/resolver/BasicResolver;->download(Lorg/apache/ivy/core/cache/ArtifactOrigin;Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/report/ArtifactDownloadReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

.field public final synthetic val$origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/BasicResolver;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$4;->this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

    iput-object p2, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$4;->val$origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolve(Lorg/apache/ivy/core/module/descriptor/Artifact;)Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;
    .locals 2

    .line 866
    :try_start_0
    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$4;->this$0:Lorg/apache/ivy/plugins/resolver/BasicResolver;

    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$4;->val$origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;

    invoke-virtual {v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/ivy/plugins/resolver/BasicResolver;->getResource(Ljava/lang/String;)Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 868
    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/BasicResolver$4;->val$origin:Lorg/apache/ivy/core/cache/ArtifactOrigin;

    invoke-virtual {v0}, Lorg/apache/ivy/core/cache/ArtifactOrigin;->getArtifact()Lorg/apache/ivy/core/module/descriptor/Artifact;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/ivy/core/module/descriptor/Artifact;->getModuleRevisionId()Lorg/apache/ivy/core/module/id/ModuleRevisionId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/ivy/core/module/id/ModuleRevisionId;->getRevision()Ljava/lang/String;

    move-result-object v0

    .line 869
    new-instance v1, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;

    invoke-direct {v1, p1, v0}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;-><init>(Lorg/apache/ivy/plugins/repository/Resource;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 872
    invoke-static {p1}, Lorg/apache/ivy/util/Message;->debug(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
