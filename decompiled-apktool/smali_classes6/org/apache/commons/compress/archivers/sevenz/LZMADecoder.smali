.class public Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/CoderBase;
.source "LZMADecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    const-class v0, Lorg/tukaani/xz/LZMA2Options;

    const-class v1, Ljava/lang/Number;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method private getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 100
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/utils/ByteUtils;->fromLittleEndian([BII)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method private getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    instance-of v0, p1, Lorg/tukaani/xz/LZMA2Options;

    if-eqz v0, :cond_0

    .line 105
    check-cast p1, Lorg/tukaani/xz/LZMA2Options;

    return-object p1

    .line 107
    :cond_0
    new-instance v0, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v0}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    .line 108
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->numberOptionOrDefault(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    return-object v0
.end method

.method private numberOptionOrDefault(Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, 0x800000

    .line 113
    invoke-static {p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->numberOptionOrDefault(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object p6, p5, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    if-eqz p6, :cond_3

    .line 42
    array-length v0, p6

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 45
    aget-byte v5, p6, v0

    .line 46
    invoke-direct {p0, p5}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    move-result v6

    const p5, 0x7ffffff0

    if-gt v6, p5, :cond_1

    .line 50
    invoke-static {v6, v5}, Lorg/tukaani/xz/LZMAInputStream;->getMemoryUsage(IB)I

    move-result p1

    if-gt p1, p7, :cond_0

    .line 54
    new-instance p1, Lorg/tukaani/xz/LZMAInputStream;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lorg/tukaani/xz/LZMAInputStream;-><init>(Ljava/io/InputStream;JBI)V

    .line 55
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMAInputStream;->enableRelaxedEndCondition()V

    return-object p1

    .line 52
    :cond_0
    new-instance p2, Lorg/apache/commons/compress/MemoryLimitException;

    int-to-long p3, p1

    invoke-direct {p2, p3, p4, p7}, Lorg/apache/commons/compress/MemoryLimitException;-><init>(JI)V

    throw p2

    .line 48
    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Dictionary larger than 4GiB maximum size used in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "LZMA properties too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing LZMA properties"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    new-instance v0, Lorg/apache/commons/compress/utils/FlushShieldFilterOutputStream;

    new-instance v1, Lorg/tukaani/xz/LZMAOutputStream;

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lorg/tukaani/xz/LZMAOutputStream;-><init>(Ljava/io/OutputStream;Lorg/tukaani/xz/LZMA2Options;Z)V

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/utils/FlushShieldFilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public getOptionsAsProperties(Ljava/lang/Object;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getOptions(Ljava/lang/Object;)Lorg/tukaani/xz/LZMA2Options;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getPb()I

    move-result v0

    const/4 v1, 0x5

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getLp()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getLc()I

    move-result v2

    add-int/2addr v0, v2

    int-to-byte v0, v0

    .line 71
    invoke-virtual {p1}, Lorg/tukaani/xz/LZMA2Options;->getDictSize()I

    move-result p1

    .line 72
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 73
    aput-byte v0, v1, v2

    int-to-long v2, p1

    const/4 p1, 0x1

    const/4 v0, 0x4

    .line 74
    invoke-static {v1, v2, v3, p1, v0}, Lorg/apache/commons/compress/utils/ByteUtils;->toLittleEndian([BJII)V

    return-object v1
.end method

.method public getOptionsFromCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object p2, p1, Lorg/apache/commons/compress/archivers/sevenz/Coder;->properties:[B

    if-eqz p2, :cond_1

    .line 83
    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 86
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    .line 88
    div-int/lit8 v0, p2, 0x2d

    mul-int/lit8 v1, v0, 0x2d

    sub-int/2addr p2, v1

    .line 90
    div-int/lit8 v1, p2, 0x9

    mul-int/lit8 v2, v1, 0x9

    sub-int/2addr p2, v2

    .line 92
    new-instance v2, Lorg/tukaani/xz/LZMA2Options;

    invoke-direct {v2}, Lorg/tukaani/xz/LZMA2Options;-><init>()V

    .line 93
    invoke-virtual {v2, v0}, Lorg/tukaani/xz/LZMA2Options;->setPb(I)V

    .line 94
    invoke-virtual {v2, p2, v1}, Lorg/tukaani/xz/LZMA2Options;->setLcLp(II)V

    .line 95
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/LZMADecoder;->getDictionarySize(Lorg/apache/commons/compress/archivers/sevenz/Coder;)I

    move-result p1

    invoke-virtual {v2, p1}, Lorg/tukaani/xz/LZMA2Options;->setDictSize(I)V

    return-object v2

    .line 84
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "LZMA properties too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing LZMA properties"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
