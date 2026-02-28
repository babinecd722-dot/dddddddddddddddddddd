.class public Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;
.super Ljava/io/OutputStream;
.source "ZipSplitOutputStream.java"


# static fields
.field public static final ZIP_SEGMENT_MAX_SIZE:J = 0xffffffffL

.field public static final ZIP_SEGMENT_MIN_SIZE:J = 0x10000L


# instance fields
.field public currentSplitSegmentBytesWritten:J

.field public currentSplitSegmentIndex:I

.field public finished:Z

.field public outputStream:Ljava/io/OutputStream;

.field public final singleByte:[B

.field public final splitSize:J

.field public zipFile:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/Lister$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;-><init>(Ljava/nio/file/Path;J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->singleByte:[B

    const-wide/32 v0, 0x10000

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 78
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    .line 79
    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    const/4 p2, 0x0

    .line 80
    new-array p2, p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2}, Lkotlin/io/path/PathsKt__PathReadWriteKt$$ExternalSyntheticApiModelOutline4;->m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 82
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->writeZipSplitSignature()V

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zip split segment size should between 64K and 4,294,967,295"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->finish()V

    :cond_0
    return-void
.end method

.method public final createNewSplitSegmentFile(Ljava/lang/Integer;)Ljava/nio/file/Path;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 226
    iget p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 227
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    invoke-static {v0}, Lorg/apache/commons/compress/utils/FileNameUtils;->getBaseName(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    .line 229
    const-string v2, ".z"

    if-gt p1, v1, :cond_1

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 232
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    invoke-static {v1}, Lkotlin/io/path/ExceptionsCollector$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    .line 236
    invoke-static {v1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lkotlin/io/path/PathsKt__PathUtilsKt$$ExternalSyntheticApiModelOutline29;->m(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Lcom/thoughtworks/xstream/converters/extended/PathConverter$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "."

    .line 237
    :goto_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    invoke-static {v2}, Lcom/thoughtworks/xstream/converters/extended/PathConverter$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lkotlin/io/path/PathRelativizer$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    .line 239
    new-array v2, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Lkotlin/io/path/PathTreeWalk$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 240
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "split zip segment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exists"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final finish()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->finished:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    invoke-static {v0}, Lorg/apache/commons/compress/utils/FileNameUtils;->getBaseName(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 166
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/nio/file/CopyOption;

    const/4 v4, 0x0

    invoke-static {}, Lokio/NioFileSystemWrappingFileSystem$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/StandardCopyOption;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v3}, Lkotlin/io/path/PathsKt__PathUtilsKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 167
    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->finished:Z

    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCurrentSplitSegmentBytesWritten()J
    .locals 2

    .line 250
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    return-wide v0
.end method

.method public getCurrentSplitSegmentIndex()I
    .locals 1

    .line 246
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    return v0
.end method

.method public final openNewSplitSegment()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->createNewSplitSegmentFile(Ljava/lang/Integer;)Ljava/nio/file/Path;

    move-result-object v0

    .line 180
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    new-array v4, v2, [Ljava/nio/file/CopyOption;

    invoke-static {}, Lokio/NioFileSystemWrappingFileSystem$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/StandardCopyOption;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v0, v4}, Lkotlin/io/path/PathsKt__PathUtilsKt$$ExternalSyntheticApiModelOutline2;->m(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    :cond_0
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->createNewSplitSegmentFile(Ljava/lang/Integer;)Ljava/nio/file/Path;

    move-result-object v0

    .line 185
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 186
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v0, v1}, Lkotlin/io/path/PathsKt__PathReadWriteKt$$ExternalSyntheticApiModelOutline4;->m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Ljava/io/OutputStream;

    const-wide/16 v3, 0x0

    .line 187
    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    .line 188
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->zipFile:Ljava/nio/file/Path;

    .line 189
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentIndex:I

    return-void
.end method

.method public prepareToWriteUnsplittableContent(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    .line 101
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    sub-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->openNewSplitSegment()V

    :cond_0
    return-void

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unsplittable content size is bigger than the split segment size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->singleByte:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 110
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    return-void

    .line 133
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->splitSize:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 134
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->openNewSplitSegment()V

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    int-to-long v4, p3

    add-long v6, v0, v4

    cmp-long v6, v6, v2

    if-lez v6, :cond_2

    long-to-int v2, v2

    long-to-int v0, v0

    sub-int/2addr v2, v0

    .line 138
    invoke-virtual {p0, p1, p2, v2}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    .line 139
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->openNewSplitSegment()V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 140
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->write([BII)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 143
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    add-long/2addr p1, v4

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    :goto_0
    return-void
.end method

.method public final writeZipSplitSignature()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->outputStream:Ljava/io/OutputStream;

    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveOutputStream;->DD_SIG:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 200
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    array-length v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/ZipSplitOutputStream;->currentSplitSegmentBytesWritten:J

    return-void
.end method
