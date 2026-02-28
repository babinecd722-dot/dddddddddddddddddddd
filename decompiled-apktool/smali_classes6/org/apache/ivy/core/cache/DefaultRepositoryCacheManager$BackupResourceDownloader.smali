.class public final Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;
.super Ljava/lang/Object;
.source "DefaultRepositoryCacheManager.java"

# interfaces
.implements Lorg/apache/ivy/plugins/repository/ResourceDownloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BackupResourceDownloader"
.end annotation


# instance fields
.field public backup:Ljava/io/File;

.field public delegate:Lorg/apache/ivy/plugins/repository/ResourceDownloader;

.field public originalPath:Ljava/lang/String;

.field public final synthetic this$0:Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;


# direct methods
.method public constructor <init>(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;Lorg/apache/ivy/plugins/repository/ResourceDownloader;)V
    .locals 0

    .line 1598
    iput-object p1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->this$0:Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599
    iput-object p2, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->delegate:Lorg/apache/ivy/plugins/repository/ResourceDownloader;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;Lorg/apache/ivy/plugins/repository/ResourceDownloader;Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$1;)V
    .locals 0

    .line 1590
    invoke-direct {p0, p1, p2}, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;-><init>(Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager;Lorg/apache/ivy/plugins/repository/ResourceDownloader;)V

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 1621
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->backup:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->backup:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public download(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1604
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1605
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->originalPath:Ljava/lang/String;

    .line 1606
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".backup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->backup:Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1607
    invoke-static {p3, v0, v1, v2}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/File;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;Z)Z

    .line 1609
    :cond_0
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->delegate:Lorg/apache/ivy/plugins/repository/ResourceDownloader;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/ivy/plugins/repository/ResourceDownloader;->download(Lorg/apache/ivy/core/module/descriptor/Artifact;Lorg/apache/ivy/plugins/repository/Resource;Ljava/io/File;)V

    return-void
.end method

.method public restore()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1613
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->backup:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1614
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->originalPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1615
    iget-object v1, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->backup:Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/File;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;Z)Z

    .line 1616
    iget-object v0, p0, Lorg/apache/ivy/core/cache/DefaultRepositoryCacheManager$BackupResourceDownloader;->backup:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
