.class public final Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
.super Lorg/apache/commons/compress/harmony/pack200/Codec;
.source "BHSDCodec.java"


# instance fields
.field public final b:I

.field public cardinality:J

.field public final d:I

.field public final h:I

.field public final l:I

.field public final largest:J

.field public final powers:[J

.field public final s:I

.field public final smallest:J


# direct methods
.method public static synthetic $r8$lambda$qqo9bY3l0QNLtmaFMbNmieg0s9g(II)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->lambda$new$0(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 8

    .line 138
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/Codec;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_8

    const/4 v1, 0x5

    if-gt p1, v1, :cond_8

    if-lt p2, v0, :cond_7

    const/16 v2, 0x100

    if-gt p2, v2, :cond_7

    if-ltz p3, :cond_6

    const/4 v3, 0x2

    if-gt p3, v3, :cond_6

    if-ltz p4, :cond_5

    if-gt p4, v0, :cond_5

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "b=1 -> h=256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p2, v2, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "h=256 -> b!=5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_3
    :goto_1
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    .line 158
    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    .line 159
    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    .line 160
    iput p4, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    rsub-int p3, p2, 0x100

    .line 161
    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->l:I

    if-ne p2, v0, :cond_4

    mul-int/lit16 p3, p1, 0xff

    add-int/2addr p3, v0

    int-to-long p3, p3

    .line 163
    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    goto :goto_2

    :cond_4
    int-to-double p3, p3

    int-to-double v0, p2

    int-to-double v2, p1

    .line 165
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double/2addr p3, v6

    rsub-int/lit8 v4, p2, 0x1

    int-to-double v4, v4

    div-double/2addr p3, v4

    double-to-long p3, p3

    long-to-double p3, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr p3, v0

    double-to-long p3, p3

    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    .line 167
    :goto_2
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->calculateSmallest()J

    move-result-wide p3

    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest:J

    .line 168
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->calculateLargest()J

    move-result-wide p3

    iput-wide p3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest:J

    .line 170
    new-array p1, p1, [J

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->powers:[J

    .line 171
    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1, p3}, Ljava/util/Arrays;->setAll([JLjava/util/function/IntToLongFunction;)V

    return-void

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0<=d<=1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0<=s<=2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "1<=h<=256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "1<=b<=5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic lambda$new$0(II)J
    .locals 2

    int-to-double v0, p0

    int-to-double p0, p1

    .line 171
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final calculateLargest()J
    .locals 6

    .line 380
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 381
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 382
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v0

    return-wide v0

    .line 384
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    .line 385
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 387
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    move-result-wide v0

    const-wide/16 v4, 0x2

    div-long/2addr v0, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const-wide/16 v0, 0x3

    .line 389
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    move-result-wide v4

    mul-long/2addr v4, v0

    const-wide/16 v0, 0x4

    div-long/2addr v4, v0

    sub-long v0, v4, v2

    .line 393
    :goto_1
    iget v4, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    if-nez v4, :cond_3

    const-wide v4, 0xfffffffeL

    goto :goto_2

    :cond_3
    const-wide/32 v4, 0x7fffffff

    :goto_2
    sub-long/2addr v4, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 391
    :cond_4
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Unknown s value"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final calculateSmallest()J
    .locals 8

    .line 407
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    const-wide/32 v1, -0x80000000

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality()J

    move-result-wide v4

    neg-long v4, v4

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    shl-int v0, v3, v0

    int-to-long v6, v0

    div-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 408
    :cond_1
    :goto_0
    iget-wide v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    const-wide v5, 0x100000000L

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    return-wide v1
.end method

.method public cardinality()J
    .locals 2

    .line 180
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    return-wide v0
.end method

.method public decode(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 185
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 188
    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->decode(Ljava/io/InputStream;J)I

    move-result p1

    return p1

    .line 186
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v0, "Delta encoding used without passing in last value; this is a coding error"

    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/io/InputStream;J)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 198
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-long v3, v3

    .line 199
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lorg/apache/commons/compress/harmony/pack200/Codec;->lastBandLength:I

    .line 200
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->powers:[J

    aget-wide v7, v5, v0

    mul-long/2addr v7, v3

    add-long/2addr v1, v7

    add-int/2addr v0, v6

    .line 202
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->l:I

    int-to-long v7, v5

    cmp-long v5, v3, v7

    if-ltz v5, :cond_1

    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    if-lt v0, v5, :cond_0

    :cond_1
    const-wide/16 v7, -0x1

    cmp-long p1, v3, v7

    if-eqz p1, :cond_5

    .line 208
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 209
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    shl-int v0, v6, p1

    sub-int/2addr v0, v6

    int-to-long v3, v0

    and-long v5, v1, v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    ushr-long v0, v1, p1

    not-long v1, v0

    goto :goto_0

    :cond_2
    ushr-long v3, v1, p1

    sub-long/2addr v1, v3

    .line 232
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result p1

    if-eqz p1, :cond_4

    add-long/2addr v1, p2

    :cond_4
    long-to-int p1, v1

    return p1

    .line 205
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "End of stream reached whilst decoding"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeInts(ILjava/io/InputStream;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 240
    invoke-super {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;)[I

    move-result-object p1

    .line 241
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 242
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_2

    .line 243
    :goto_1
    aget v0, p1, p2

    int-to-long v1, v0

    iget-wide v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    int-to-long v0, v0

    .line 244
    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    aput v0, p1, p2

    goto :goto_1

    .line 246
    :cond_0
    :goto_2
    aget v0, p1, p2

    int-to-long v1, v0

    iget-wide v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 247
    iget-wide v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/utils/ExactMath;->add(IJ)I

    move-result v0

    aput v0, p1, p2

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public decodeInts(ILjava/io/InputStream;I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 257
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->decodeInts(ILjava/io/InputStream;I)[I

    move-result-object p1

    .line 258
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 259
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_2

    .line 260
    :goto_1
    aget p3, p1, p2

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    int-to-long v0, p3

    .line 261
    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    sub-long/2addr v0, v2

    long-to-int p3, v0

    aput p3, p1, p2

    goto :goto_1

    .line 263
    :cond_0
    :goto_2
    aget p3, p1, p2

    int-to-long v0, p3

    iget-wide v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 264
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    invoke-static {p3, v0, v1}, Lorg/apache/commons/compress/utils/ExactMath;->add(IJ)I

    move-result p3

    aput p3, p1, p2

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public encode(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode(II)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(II)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    int-to-long v0, p1

    .line 289
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encodes(J)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 294
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-long p1, p2

    sub-long/2addr v0, p1

    .line 297
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result p1

    const-wide/16 v2, 0x0

    const-wide v4, 0x100000000L

    if-eqz p1, :cond_5

    const-wide/32 p1, -0x80000000

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    add-long/2addr v0, v4

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    sub-long/2addr v0, v4

    :cond_2
    :goto_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    neg-long p1, v0

    .line 304
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    shl-long/2addr p1, v0

    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    goto :goto_1

    .line 305
    :cond_3
    iget p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    shl-long/2addr v0, p1

    goto :goto_1

    :cond_4
    const-wide/16 p1, 0x3

    .line 308
    rem-long v4, v0, p1

    sub-long v4, v0, v4

    div-long/2addr v4, p1

    add-long/2addr v0, v4

    goto :goto_1

    :cond_5
    cmp-long p1, v0, v2

    if-gez p1, :cond_6

    .line 313
    iget-wide p1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->cardinality:J

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_6
    :goto_1
    cmp-long p1, v0, v2

    if-ltz p1, :cond_c

    .line 319
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move v2, p2

    .line 320
    :goto_2
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    if-ge v2, v3, :cond_a

    .line 322
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->l:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_7

    move-wide v3, v0

    goto :goto_4

    .line 325
    :cond_7
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    int-to-long v3, v3

    rem-long v3, v0, v3

    .line 326
    :goto_3
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->l:I

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_8

    .line 327
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    goto :goto_3

    :cond_8
    :goto_4
    long-to-int v5, v3

    int-to-byte v5, v5

    .line 330
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget v5, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->l:I

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_9

    goto :goto_5

    :cond_9
    sub-long/2addr v0, v3

    .line 335
    iget v3, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 337
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [B

    :goto_6
    if-ge p2, v0, :cond_b

    .line 339
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    return-object v1

    .line 316
    :cond_c
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "unable to encode"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_d
    new-instance p2, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " does not encode the value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public encodes(J)Z
    .locals 2

    .line 284
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 471
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 472
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 473
    iget v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    if-ne v0, v2, :cond_0

    iget p1, p1, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getB()I
    .locals 1

    .line 445
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    return v0
.end method

.method public getH()I
    .locals 1

    .line 452
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    return v0
.end method

.method public getL()I
    .locals 1

    .line 466
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->l:I

    return v0
.end method

.method public getS()I
    .locals 1

    .line 459
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 480
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isDelta()Z
    .locals 1

    .line 355
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSigned()Z
    .locals 1

    .line 364
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public largest()J
    .locals 2

    .line 373
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest:J

    return-wide v0
.end method

.method public smallest()J
    .locals 2

    .line 402
    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x28

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    if-nez v2, :cond_0

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    if-eqz v2, :cond_1

    .line 430
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    :cond_1
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    if-eqz v2, :cond_2

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 435
    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x29

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
