.class public Lorg/apache/ivy/core/cache/CacheDownloadOptions;
.super Ljava/lang/Object;
.source "CacheDownloadOptions.java"


# instance fields
.field public force:Z

.field public listener:Lorg/apache/ivy/core/cache/DownloadListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->listener:Lorg/apache/ivy/core/cache/DownloadListener;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->force:Z

    return-void
.end method


# virtual methods
.method public getListener()Lorg/apache/ivy/core/cache/DownloadListener;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->listener:Lorg/apache/ivy/core/cache/DownloadListener;

    return-object v0
.end method

.method public isForce()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->force:Z

    return v0
.end method

.method public setForce(Z)Lorg/apache/ivy/core/cache/CacheDownloadOptions;
    .locals 0

    .line 40
    iput-boolean p1, p0, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->force:Z

    return-object p0
.end method

.method public setListener(Lorg/apache/ivy/core/cache/DownloadListener;)Lorg/apache/ivy/core/cache/CacheDownloadOptions;
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/apache/ivy/core/cache/CacheDownloadOptions;->listener:Lorg/apache/ivy/core/cache/DownloadListener;

    return-object p0
.end method
