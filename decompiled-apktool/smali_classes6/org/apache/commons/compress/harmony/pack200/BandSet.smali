.class public abstract Lorg/apache/commons/compress/harmony/pack200/BandSet;
.super Ljava/lang/Object;
.source "BandSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;,
        Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;
    }
.end annotation


# static fields
.field public static final effortThresholds:[I


# instance fields
.field public canonicalLargest:[J

.field public canonicalSmallest:[J

.field public final effort:I

.field public final segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;


# direct methods
.method public static synthetic $r8$lambda$MkKF_2X_gx02dbQr_BxKHWkQ3iA(Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->lambda$encodeWithPopulationCodec$0(Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ufC4DUrRnfkTIZyGiRhrxCnqNCM(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->lambda$encodeWithPopulationCodec$1(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w0Y1Nii_bl_JIBjvKl0zZ5Y95yg([JI)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->lambda$encodeFlags$2([JI)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 40
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effortThresholds:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3e8
        0x1f4
        0x64
        0x64
        0x64
        0x64
        0x64
        0x0
    .end array-data
.end method

.method public constructor <init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    .line 53
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    return-void
.end method

.method public static synthetic lambda$encodeFlags$2([JI)I
    .locals 2

    .line 521
    aget-wide v0, p0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic lambda$encodeWithPopulationCodec$0(Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 358
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x2

    if-gt p3, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/16 p3, 0x100

    if-ge p0, p3, :cond_1

    .line 359
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic lambda$encodeWithPopulationCodec$1(Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 365
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 172
    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    invoke-direct {v8, p0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;-><init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;)V

    .line 174
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    if-nez v0, :cond_0

    const/16 v0, 0x74

    .line 175
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    .line 176
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalSmallest:[J

    const/4 v0, 0x1

    .line 177
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalLargest:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 178
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 179
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->canonicalSmallest:[J

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    new-instance v9, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;

    invoke-direct {v9, p0, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;-><init>(Lorg/apache/commons/compress/harmony/pack200/BandSet;[I)V

    .line 185
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object v10

    .line 186
    invoke-static {v8, v10}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 189
    array-length v0, v10

    array-length v1, p2

    add-int/lit8 v1, v1, 0x17

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    return-object v8

    .line 194
    :cond_1
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->anyNegatives()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$300(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    .line 195
    invoke-virtual {v2, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p1

    invoke-static {v8, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 196
    invoke-static {v8, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    return-object v8

    .line 201
    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    const-string v0, "POPULATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 202
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->numDistinctValues()I

    move-result v0

    int-to-float v1, v0

    .line 203
    array-length v2, p2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/16 v2, 0x64

    if-lt v0, v2, :cond_3

    float-to-double v0, v1

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_3

    .line 206
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    const/4 v3, 0x6

    if-le v2, v3, :cond_4

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v9

    move-object v5, v8

    .line 208
    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeWithPopulationCodec(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)V

    .line 209
    invoke-virtual {p0, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v8

    .line 215
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlyPositiveDeltas()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlySmallDeltas()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 219
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_5
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->wellCorrelated()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 223
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->mainlyPositiveDeltas()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 224
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 234
    :cond_6
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 242
    :cond_7
    invoke-virtual {v9}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->anyNegatives()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 243
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 251
    :cond_8
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :goto_1
    const-string v1, "cpint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 262
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 265
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v9

    move-object v5, v8

    move-object v6, v10

    .line 266
    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->tryCodecs(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)V

    .line 267
    invoke-virtual {p0, v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    return-object v8
.end method

.method public cpEntryListToArray(Ljava/util/List;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;)[I"
        }
    .end annotation

    .line 566
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 568
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    invoke-virtual {v3}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v3

    aput v3, v1, v2

    if-ltz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 570
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Index should be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v1
.end method

.method public cpEntryOrNullListToArray(Ljava/util/List;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;",
            ">;)[I"
        }
    .end annotation

    .line 583
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 585
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;

    if-nez v4, :cond_0

    move v5, v2

    goto :goto_1

    .line 586
    :cond_0
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_1
    aput v5, v1, v3

    if-eqz v4, :cond_2

    .line 587
    invoke-virtual {v4}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_2

    .line 588
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Index should be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 106
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    array-length v4, p2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effortThresholds:[I

    aget v0, v5, v0

    if-lt v4, v0, :cond_4

    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v0

    .line 109
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v4

    if-eqz v0, :cond_5

    .line 111
    instance-of v5, v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-eqz v5, :cond_2

    .line 112
    invoke-static {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object p1

    .line 113
    aget p2, p1, v2

    .line 114
    array-length v0, p1

    if-le v0, v3, :cond_0

    .line 115
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    .line 116
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    aget v5, p1, v3

    invoke-virtual {v0, v5}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->appendBandCodingSpecifier(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result p1

    if-eqz p1, :cond_1

    sub-int/2addr v1, p2

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result p1

    add-int v1, p2, p1

    .line 124
    :goto_1
    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p1

    .line 125
    array-length p2, p1

    array-length p3, v4

    add-int/2addr p2, p3

    new-array p2, p2, [B

    .line 126
    array-length p3, p1

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    array-length p1, p1

    array-length p3, v4

    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 130
    :cond_2
    instance-of v5, v0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    if-eqz v5, :cond_3

    .line 131
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$200(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->segmentHeader:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda3;

    invoke-direct {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda3;-><init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    invoke-interface {p1, p3}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-object v4

    .line 134
    :cond_3
    instance-of p1, v0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 141
    :cond_5
    :goto_2
    array-length p1, p2

    if-lez p1, :cond_9

    if-nez v4, :cond_6

    .line 143
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object v4

    .line 145
    :cond_6
    aget p1, p2, v2

    .line 146
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 147
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, -0x100

    if-lt p1, p2, :cond_7

    if-gt p1, v1, :cond_7

    .line 148
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    move-result p1

    sub-int/2addr v1, p1

    .line 149
    filled-new-array {v1}, [I

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p1

    .line 150
    array-length p2, p1

    array-length p3, v4

    add-int/2addr p2, p3

    new-array p2, p2, [B

    .line 151
    array-length p3, p1

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    array-length p1, p1

    array-length p3, v4

    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 155
    :cond_7
    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result p2

    if-lt p1, p2, :cond_8

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result p2

    add-int/lit16 p2, p2, 0xff

    if-gt p1, p2, :cond_8

    .line 156
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I

    move-result p1

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result p2

    add-int/2addr p1, p2

    .line 157
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p1

    .line 158
    array-length p2, p1

    array-length p3, v4

    add-int/2addr p2, p3

    new-array p2, p2, [B

    .line 159
    array-length p3, p1

    invoke-static {p1, v2, p2, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    array-length p1, p1

    array-length p3, v4

    invoke-static {v4, v2, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_8
    return-object v4

    .line 166
    :cond_9
    new-array p1, v2, [B

    return-object p1
.end method

.method public encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    if-nez p5, :cond_0

    .line 520
    array-length p4, p2

    new-array p4, p4, [I

    .line 521
    new-instance p5, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda5;

    invoke-direct {p5, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda5;-><init>([J)V

    invoke-static {p4, p5}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 522
    invoke-virtual {p0, p1, p4, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p1

    return-object p1

    .line 524
    :cond_0
    array-length p5, p2

    new-array p5, p5, [I

    .line 525
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 526
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 527
    aget-wide v3, p2, v2

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    .line 528
    aput v5, p5, v2

    long-to-int v3, v3

    .line 529
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 531
    :cond_1
    invoke-virtual {p0, p1, p5, p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p2

    .line 532
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeBandInt(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object p1

    .line 533
    array-length p3, p2

    array-length p4, p1

    add-int/2addr p3, p4

    new-array p3, p3, [B

    .line 534
    array-length p4, p2

    invoke-static {p2, v1, p3, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    array-length p2, p2

    add-int/lit8 p2, p2, 0x1

    array-length p4, p1

    invoke-static {p1, v1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method

.method public encodeFlags(Ljava/lang/String;[[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 596
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->flatten([[J)[J

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->encodeFlags(Ljava/lang/String;[JLorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;Z)[B

    move-result-object p1

    return-object p1
.end method

.method public encodeScalar(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->encode(I)[B

    move-result-object p1

    return-object p1
.end method

.method public encodeScalar([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p2, p1}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object p1

    return-object p1
.end method

.method public final encodeWithPopulationCodec(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 353
    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$402(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 354
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$900(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)Ljava/util/Map;

    move-result-object v4

    .line 356
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 357
    new-instance v7, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda0;

    invoke-direct {v7, v4, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 364
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    const/16 v8, 0xff

    if-le v7, v8, :cond_0

    .line 365
    new-instance v7, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda1;

    invoke-direct {v7, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    invoke-interface {v6, v7}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 368
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    .line 369
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 370
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 373
    :cond_1
    new-instance v8, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    .line 374
    array-length v9, v1

    new-array v9, v9, [I

    move v10, v7

    .line 375
    :goto_1
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v10, v11, :cond_3

    .line 376
    aget v11, v1, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_2

    .line 378
    aput v7, v9, v10

    .line 379
    aget v11, v1, v10

    invoke-virtual {v8, v11}, Lorg/apache/commons/compress/harmony/pack200/IntList;->add(I)Z

    goto :goto_2

    .line 381
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v12

    aput v11, v9, v10

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 384
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {v0, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->integerListToArray(Ljava/util/List;)[I

    move-result-object v1

    .line 386
    invoke-virtual {v8}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v4

    .line 389
    const-string v8, "POPULATION"

    invoke-virtual {v0, v8, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object v1

    .line 390
    invoke-virtual {v0, v8, v4, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object v4

    .line 396
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v12

    const/16 v10, 0x100

    const/4 v13, 0x0

    if-ge v6, v10, :cond_4

    .line 399
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v9}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object v6

    move v14, v7

    move-object v9, v13

    move-object v7, v6

    :goto_3
    move v6, v12

    goto/16 :goto_6

    .line 401
    :cond_4
    invoke-virtual {v0, v8, v9, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->analyseBand(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;

    move-result-object v8

    .line 402
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v9

    .line 403
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v8

    if-nez v9, :cond_5

    move-object v9, v2

    .line 407
    :cond_5
    move-object v10, v9

    check-cast v10, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v14

    .line 408
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    move-result v15

    .line 409
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    move-result v16

    .line 410
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    move-result v11

    .line 411
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result v10

    if-nez v16, :cond_8

    if-nez v10, :cond_8

    if-le v11, v12, :cond_6

    .line 415
    new-instance v10, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    sub-int/2addr v11, v12

    invoke-direct {v10, v11, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    .line 416
    invoke-virtual {v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v10

    move-object/from16 p2, v8

    int-to-long v7, v6

    cmp-long v6, v10, v7

    if-ltz v6, :cond_7

    goto :goto_5

    :cond_6
    move-object/from16 p2, v8

    :cond_7
    sparse-switch v14, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const/16 v6, 0xb

    :goto_4
    move-object/from16 v7, p2

    goto :goto_6

    :sswitch_1
    const/16 v6, 0xa

    goto :goto_4

    :sswitch_2
    const/16 v6, 0x9

    goto :goto_4

    :sswitch_3
    const/16 v6, 0x8

    goto :goto_4

    :sswitch_4
    const/4 v6, 0x7

    goto :goto_4

    :sswitch_5
    const/4 v6, 0x6

    goto :goto_4

    :sswitch_6
    const/4 v6, 0x5

    goto :goto_4

    :sswitch_7
    const/4 v6, 0x4

    goto :goto_4

    :sswitch_8
    move-object/from16 v7, p2

    move v6, v5

    goto :goto_6

    :sswitch_9
    move-object/from16 v7, p2

    const/4 v6, 0x2

    goto :goto_6

    :sswitch_a
    move-object/from16 v7, p2

    goto :goto_3

    :cond_8
    move-object/from16 p2, v8

    :goto_5
    move-object/from16 v7, p2

    const/4 v6, 0x0

    .line 460
    :goto_6
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v8

    .line 461
    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v10

    .line 462
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v1

    .line 463
    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$000(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v4

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    add-int/lit16 v12, v12, 0x8d

    mul-int/lit8 v11, v6, 0x4

    add-int/2addr v12, v11

    if-nez v4, :cond_a

    const/4 v11, 0x2

    goto :goto_8

    :cond_a
    const/4 v11, 0x0

    :goto_8
    add-int/2addr v12, v11

    .line 466
    new-instance v11, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v11, v5}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>(I)V

    if-eqz v1, :cond_b

    .line 468
    invoke-static {v1, v13}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v15, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda2;

    invoke-direct {v15, v11}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/compress/harmony/pack200/IntList;)V

    invoke-interface {v5, v15}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :cond_b
    if-nez v6, :cond_c

    .line 471
    invoke-static {v9, v13}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v6, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda2;

    invoke-direct {v6, v11}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/compress/harmony/pack200/IntList;)V

    invoke-interface {v5, v6}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    :cond_c
    if-eqz v4, :cond_d

    .line 474
    invoke-static {v4, v13}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/stream/IntStream;->of([I)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v6, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda2;

    invoke-direct {v6, v11}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/compress/harmony/pack200/IntList;)V

    invoke-interface {v5, v6}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 476
    :cond_d
    invoke-virtual {v11}, Lorg/apache/commons/compress/harmony/pack200/IntList;->toArray()[I

    move-result-object v5

    .line 477
    sget-object v6, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v6, v5}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object v6

    .line 478
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isSigned()Z

    move-result v11

    if-eqz v11, :cond_e

    rsub-int/lit8 v11, v12, -0x1

    goto :goto_9

    .line 481
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getL()I

    move-result v11

    add-int/2addr v11, v12

    .line 483
    :goto_9
    filled-new-array {v11}, [I

    move-result-object v11

    invoke-virtual {v2, v11}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object v2

    .line 484
    array-length v11, v2

    array-length v12, v8

    add-int/2addr v11, v12

    array-length v12, v7

    add-int/2addr v11, v12

    array-length v12, v10

    add-int/2addr v11, v12

    .line 487
    array-length v12, v6

    add-int/2addr v12, v11

    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v13

    array-length v13, v13

    if-ge v12, v13, :cond_10

    .line 488
    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$800(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v12

    invoke-static/range {p5 .. p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$100(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)[B

    move-result-object v13

    array-length v13, v13

    array-length v6, v6

    add-int/2addr v6, v11

    sub-int/2addr v13, v6

    add-int/2addr v12, v13

    invoke-static {v3, v12}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$802(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 489
    new-array v6, v11, [B

    .line 490
    array-length v11, v2

    const/4 v12, 0x0

    invoke-static {v2, v12, v6, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    array-length v11, v2

    array-length v13, v8

    invoke-static {v8, v12, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 492
    array-length v11, v2

    array-length v13, v8

    add-int/2addr v11, v13

    array-length v13, v7

    invoke-static {v7, v12, v6, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    array-length v2, v2

    array-length v8, v8

    add-int/2addr v2, v8

    array-length v7, v7

    add-int/2addr v2, v7

    array-length v7, v10

    invoke-static {v10, v12, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    invoke-static {v3, v6}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 497
    invoke-static {v3, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$202(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[I)[I

    if-eqz v14, :cond_f

    .line 499
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-direct {v2, v1, v14, v4}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    goto :goto_a

    .line 501
    :cond_f
    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-direct {v2, v1, v9, v4}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    invoke-static {v3, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    :cond_10
    :goto_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0xc0 -> :sswitch_4
        0xe0 -> :sswitch_3
        0xf0 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfc -> :sswitch_0
    .end sparse-switch
.end method

.method public final flatten([[J)[J
    .locals 10

    .line 604
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 605
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 607
    :cond_0
    new-array v0, v3, [J

    .line 609
    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    .line 610
    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_1

    aget-wide v8, v5, v7

    .line 611
    aput-wide v8, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public integerListToArray(Ljava/util/List;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 546
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda6;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    return-object p1
.end method

.method public longListToArray(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 556
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object p1

    return-object p1
.end method

.method public abstract pack(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation
.end method

.method public final timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z
    .locals 4

    .line 278
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    .line 279
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result p1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    mul-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 281
    :cond_1
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$400(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result p1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/BandSet;->effort:I

    if-lt p1, v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final tryCodecs(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 289
    array-length p1, p7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    aget-object v1, p7, v0

    .line 290
    invoke-virtual {v1, p3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 295
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v4

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$500(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v4

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$600(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    .line 296
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v4

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$300(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v4

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$700(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    .line 298
    invoke-virtual {v1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object v2

    .line 299
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$408(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 300
    invoke-static {v1, v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v3

    invoke-virtual {p3, v3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object v3

    .line 301
    array-length v4, p6

    array-length v5, v2

    sub-int/2addr v4, v5

    array-length v3, v3

    sub-int/2addr v4, v3

    .line 302
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$800(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v3

    if-le v4, v3, :cond_2

    .line 303
    invoke-static {p5, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 304
    invoke-static {p5, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 305
    invoke-static {p5, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$802(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->largest()J

    move-result-wide v4

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$300(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->smallest()J

    move-result-wide v4

    invoke-static {p4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;->access$700(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandData;)I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    .line 309
    invoke-virtual {v1, p2}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object v2

    .line 310
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$408(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    .line 311
    invoke-static {v1, v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v3

    invoke-virtual {p3, v3}, Lorg/apache/commons/compress/harmony/pack200/Codec;->encode([I)[B

    move-result-object v3

    .line 312
    array-length v4, p6

    array-length v5, v2

    sub-int/2addr v4, v5

    array-length v3, v3

    sub-int/2addr v4, v3

    .line 313
    invoke-static {p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$800(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)I

    move-result v3

    if-le v4, v3, :cond_2

    .line 314
    invoke-static {p5, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$002(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    .line 315
    invoke-static {p5, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$102(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;[B)[B

    .line 316
    invoke-static {p5, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;->access$802(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;I)I

    .line 319
    :cond_2
    :goto_1
    invoke-virtual {p0, p5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->timeToStop(Lorg/apache/commons/compress/harmony/pack200/BandSet$BandAnalysisResults;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
