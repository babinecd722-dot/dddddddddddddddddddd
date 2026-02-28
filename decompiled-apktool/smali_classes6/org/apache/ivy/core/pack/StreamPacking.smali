.class public abstract Lorg/apache/ivy/core/pack/StreamPacking;
.super Lorg/apache/ivy/core/pack/ArchivePacking;
.source "StreamPacking.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/apache/ivy/core/pack/ArchivePacking;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract unpack(Ljava/io/InputStream;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public unpack(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/ivy/core/pack/StreamPacking;->unpack(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/apache/ivy/util/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/File;Lorg/apache/ivy/util/CopyProgressListener;)V

    return-void
.end method
