.class public Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver$1;
.super Ljava/lang/Object;
.source "UpdateSiteResolver.java"

# interfaces
.implements Lorg/apache/ivy/core/cache/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;

.field public final synthetic val$log:I


# direct methods
.method public constructor <init>(Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;I)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver$1;->this$0:Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver;

    iput p2, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver$1;->val$log:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endArtifactDownload(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/report/ArtifactDownloadReport;Ljava/io/File;)V
    .locals 0

    .line 109
    iget p1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver$1;->val$log:I

    const/4 p2, 0x3

    if-gt p1, p2, :cond_1

    .line 110
    invoke-virtual {p3}, Lorg/apache/ivy/core/report/ArtifactDownloadReport;->isDownloaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\tdownloaded to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_0
    const-string p1, "\tnothing to download"

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public needArtifact(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/core/module/descriptor/Artifact;)V
    .locals 1

    .line 102
    iget p1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver$1;->val$log:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ttrying to download "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->verbose(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startArtifactDownload(Lorg/apache/ivy/core/cache/RepositoryCacheManager;Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/core/cache/ArtifactOrigin;)V
    .locals 0

    .line 96
    iget p1, p0, Lorg/apache/ivy/osgi/updatesite/UpdateSiteResolver$1;->val$log:I

    const/4 p3, 0x2

    if-gt p1, p3, :cond_0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\tdownloading "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/apache/ivy/plugins/resolver/util/ResolvedResource;->getResource()Lorg/apache/ivy/plugins/repository/Resource;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/ivy/plugins/repository/Resource;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/ivy/util/Message;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
