.class public Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;
.super Lorg/apache/commons/compress/compressors/CompressorInputStream;
.source "ZstdCompressorInputStream.java"

# interfaces
.implements Lorg/apache/commons/compress/utils/InputStreamStatistics;


# instance fields
.field public final countingStream:Lorg/apache/commons/compress/utils/CountingInputStream;

.field public final decIS:Lcom/github/luben/zstd/ZstdInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    .line 45
    new-instance v0, Lcom/github/luben/zstd/ZstdInputStream;

    new-instance v1, Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/utils/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;->countingStream:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-direct {v0, v1}, Lcom/github/luben/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;->decIS:Lcom/github/luben/zstd/ZstdInputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/github/luben/zstd/BufferPool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/CompressorInputStream;-><init>()V

    .line 61
    new-instance v0, Lcom/github/luben/zstd/ZstdInputStream;

    new-instance v1, Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/utils/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;->countingStream:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-direct {v0, v1, p2}, Lcom/github/luben/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;Lcom/github/luben/zstd/BufferPool;)V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;->decIS:Lcom/github/luben/zstd/ZstdInputStream;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;->decIS:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;->decIS:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdInputStream;->close()V

    return-void
.end method

.method public getCompressedCount()J
    .locals 2

    .line 126
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;->countingStream:Lorg/apache/commons/compress/utils/CountingInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/utils/CountingInputStream;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;->decIS:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;->decIS:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdInputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;->decIS:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 97
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;->decIS:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/luben/zstd/ZstdInputStream;->read([BII)I

    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/compressors/CompressorInputStream;->count(I)V

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;->decIS:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0}, Lcom/github/luben/zstd/ZstdInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;->decIS:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/compress/utils/IOUtils;->skip(Ljava/io/InputStream;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/zstandard/ZstdCompressorInputStream;->decIS:Lcom/github/luben/zstd/ZstdInputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
