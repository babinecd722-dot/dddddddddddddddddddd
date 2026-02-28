.class public Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;
.super Ljava/lang/Object;
.source "AbstractResolver.java"

# interfaces
.implements Lorg/apache/ivy/core/cache/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/plugins/resolver/AbstractResolver;->getDownloadListener(Lorg/apache/ivy/core/resolve/DownloadOptions;)Lorg/apache/ivy/core/cache/DownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

.field public final synthetic val$options:Lorg/apache/ivy/core/resolve/DownloadOptions;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/plugins/resolver/AbstractResolver;Lorg/apache/ivy/core/resolve/DownloadOptions;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    iput-object p2, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;->val$options:Lorg/apache/ivy/core/resolve/DownloadOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endArtifactDownload(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/report/ArtifactDownloadReport;Ljava/io/File;)V
    .locals 2

    .line 523
    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-static {p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->access$100(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)Lorg/apache/ivy/core/event/EventManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 524
    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-static {p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->access$100(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)Lorg/apache/ivy/core/event/EventManager;

    move-result-object p1

    new-instance v0, Lorg/apache/ivy/core/event/download/EndArtifactDownloadEvent;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-direct {v0, v1, p2, p3, p4}, Lorg/apache/ivy/core/event/download/EndArtifactDownloadEvent;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/report/ArtifactDownloadReport;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V

    :cond_0
    return-void
.end method

.method public needArtifact(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 2

    .line 502
    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-static {p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->access$100(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)Lorg/apache/ivy/core/event/EventManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 503
    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-static {p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->access$100(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)Lorg/apache/ivy/core/event/EventManager;

    move-result-object p1

    new-instance v0, Lorg/apache/ivy/core/event/download/NeedArtifactEvent;

    iget-object v1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-direct {v0, v1, p2}, Lorg/apache/ivy/core/event/download/NeedArtifactEvent;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/Artifact;)V

    .line 504
    invoke-virtual {p1, v0}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V

    :cond_0
    return-void
.end method

.method public startArtifactDownload(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V
    .locals 3

    .line 510
    invoke-interface {p3}, Lorg/apache/ivy/core/module/descriptor/Artifact;->isMetadata()Z

    move-result p1

    const-string v0, " ..."

    const-string v1, "downloading "

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;->val$options:Lorg/apache/ivy/core/resolve/DownloadOptions;

    invoke-virtual {p1}, Lorg/apache/ivy/core/LogOptions;->getLog()Ljava/lang/String;

    move-result-object p1

    const-string v2, "quiet"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    goto :goto_1

    .line 511
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    .line 515
    :goto_1
    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-static {p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->access$100(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)Lorg/apache/ivy/core/event/EventManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 516
    iget-object p1, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-static {p1}, Lorg/apache/ivy/plugins/resolver/AbstractResolver;->access$100(Lorg/apache/ivy/plugins/resolver/AbstractResolver;)Lorg/apache/ivy/core/event/EventManager;

    move-result-object p1

    new-instance p2, Lorg/apache/ivy/core/event/download/StartArtifactDownloadEvent;

    iget-object v0, p0, Lorg/apache/ivy/plugins/resolver/AbstractResolver$1;->this$0:Lorg/apache/ivy/plugins/resolver/AbstractResolver;

    invoke-direct {p2, v0, p3, p4}, Lorg/apache/ivy/core/event/download/StartArtifactDownloadEvent;-><init>(Lorg/apache/ivy/plugins/resolver/DependencyResolver;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V

    invoke-virtual {p1, p2}, Lorg/apache/ivy/core/event/EventManager;->fireIvyEvent(Lorg/apache/ivy/core/event/IvyEvent;)V

    :cond_2
    return-void
.end method
