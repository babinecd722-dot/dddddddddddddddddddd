.class public Lorg/apache/ivy/core/cache/CacheResourceOptions;
.super Lorg/apache/ivy/core/cache/CacheDownloadOptions;
.source "CacheResourceOptions.java"


# instance fields
.field public ttl:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lorg/apache/ivy/core/cache/CacheDownloadOptions;-><init>()V

    const-wide/32 v0, 0x36ee80

    .line 23
    iput-wide v0, p0, Lorg/apache/ivy/core/cache/CacheResourceOptions;->ttl:J

    return-void
.end method


# virtual methods
.method public getTtl()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lorg/apache/ivy/core/cache/CacheResourceOptions;->ttl:J

    return-wide v0
.end method

.method public setTtl(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lorg/apache/ivy/core/cache/CacheResourceOptions;->ttl:J

    return-void
.end method
