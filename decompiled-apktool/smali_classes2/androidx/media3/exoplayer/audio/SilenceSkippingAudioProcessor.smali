.class public final Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "SilenceSkippingAudioProcessor.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final AVOID_TRUNCATION_FACTOR:I = 0x3e8

.field public static final DEFAULT_MAX_SILENCE_TO_KEEP_DURATION_US:J = 0x1e8480L

.field public static final DEFAULT_MINIMUM_SILENCE_DURATION_US:J = 0x186a0L

.field public static final DEFAULT_MIN_VOLUME_TO_KEEP_PERCENTAGE:I = 0xa

.field public static final DEFAULT_PADDING_SILENCE_US:J = 0x4e20L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_SILENCE_RETENTION_RATIO:F = 0.2f

.field public static final DEFAULT_SILENCE_THRESHOLD_LEVEL:S = 0x400s

.field public static final DO_NOT_CHANGE_VOLUME:I = 0x3

.field public static final FADE_IN:I = 0x2

.field public static final FADE_OUT:I = 0x0

.field public static final MUTE:I = 0x1

.field public static final STATE_NOISY:I = 0x0

.field public static final STATE_SHORTENING_SILENCE:I = 0x1


# instance fields
.field public bytesPerFrame:I

.field public contiguousOutputBuffer:[B

.field public enabled:Z

.field public inputFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field public final maxSilenceToKeepDurationUs:J

.field public maybeSilenceBuffer:[B

.field public maybeSilenceBufferContentsSize:I

.field public maybeSilenceBufferStartIndex:I

.field public final minVolumeToKeepPercentageWhenMuting:I

.field public final minimumSilenceDurationUs:J

.field public outputSilenceFramesSinceNoise:I

.field public final silenceRetentionRatio:F

.field public final silenceThresholdLevel:S

.field public skippedFrames:J

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xa

    const/16 v7, 0x400

    const-wide/32 v1, 0x186a0

    const v3, 0x3e4ccccd    # 0.2f

    const-wide/32 v4, 0x1e8480

    move-object v0, p0

    .line 189
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;-><init>(JFJIS)V

    return-void
.end method

.method public constructor <init>(JFJIS)V
    .locals 2

    .line 232
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    .line 173
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    .line 180
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 233
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 234
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->minimumSilenceDurationUs:J

    .line 235
    iput p3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->silenceRetentionRatio:F

    .line 236
    iput-wide p4, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maxSilenceToKeepDurationUs:J

    .line 237
    iput p6, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->minVolumeToKeepPercentageWhenMuting:I

    .line 238
    iput-short p7, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->silenceThresholdLevel:S

    .line 239
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->inputFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 240
    sget-object p1, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 241
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    long-to-float p3, p3

    long-to-float p4, p1

    div-float v3, p3, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p1

    move v7, p5

    .line 203
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;-><init>(JFJIS)V

    return-void
.end method

.method public static sampleIntToTwoBigEndianBytes([BII)V
    .locals 1

    const/16 v0, 0x7fff

    if-lt p2, v0, :cond_0

    const/4 p2, -0x1

    .line 692
    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, 0x7f

    .line 693
    aput-byte p2, p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, -0x8000

    if-gt p2, v0, :cond_1

    const/4 p2, 0x0

    .line 695
    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, -0x80

    .line 696
    aput-byte p2, p0, p1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    .line 698
    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 699
    aput-byte p2, p0, p1

    :goto_0
    return-void
.end method

.method public static twoByteSampleToInt(BB)I
    .locals 0

    .line 0
    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final alignToBytePerFrameBoundary(F)I
    .locals 0

    float-to-int p1, p1

    .line 532
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->alignToBytePerFrameBoundary(I)I

    move-result p1

    return p1
.end method

.method public final alignToBytePerFrameBoundary(I)I
    .locals 1

    .line 524
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    return p1
.end method

.method public final calculateFadeInPercentage(II)I
    .locals 2

    .line 677
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->minVolumeToKeepPercentageWhenMuting:I

    rsub-int/lit8 v1, v0, 0x64

    mul-int/lit16 p1, p1, 0x3e8

    mul-int/2addr v1, p1

    div-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x3e8

    add-int/2addr v0, v1

    return v0
.end method

.method public final calculateFadeOutPercentage(II)I
    .locals 1

    .line 671
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->minVolumeToKeepPercentageWhenMuting:I

    add-int/lit8 v0, v0, -0x64

    mul-int/lit16 p1, p1, 0x3e8

    div-int/2addr p1, p2

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final calculateShortenedSilenceLength(I)I
    .locals 2

    .line 508
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maxSilenceToKeepDurationUs:J

    .line 509
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->durationUsToFrames(J)I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 513
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    int-to-float p1, p1

    .line 515
    iget v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->silenceRetentionRatio:F

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p1, v1

    int-to-float v0, v0

    .line 516
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 515
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->alignToBytePerFrameBoundary(F)I

    move-result p1

    return p1
.end method

.method public final durationUsToFrames(J)I
    .locals 2

    .line 714
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->inputFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final findNoiseLimit(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 738
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 739
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->isNoise(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    iget p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v0, p1

    mul-int/2addr v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 744
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1
.end method

.method public final findNoisePosition(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 723
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 724
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->isNoise(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    iget p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int/2addr v0, p1

    mul-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 729
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    return p1
.end method

.method public getSkippedFrames()J
    .locals 2

    .line 260
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    return-wide v0
.end method

.method public isActive()Z
    .locals 2

    .line 276
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->inputFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNoise(BB)Z
    .locals 0

    .line 752
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->twoByteSampleToInt(BB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-short p2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->silenceThresholdLevel:S

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final modifyVolume([BII)V
    .locals 3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 650
    aget-byte v1, p1, v1

    .line 651
    aget-byte v2, p1, v0

    .line 652
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->twoByteSampleToInt(BB)I

    move-result v1

    if-nez p3, :cond_1

    add-int/lit8 v2, p2, -0x1

    .line 657
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->calculateFadeOutPercentage(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    add-int/lit8 v2, p2, -0x1

    .line 660
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->calculateFadeInPercentage(II)I

    move-result v2

    goto :goto_1

    .line 662
    :cond_2
    iget v2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->minVolumeToKeepPercentageWhenMuting:I

    :goto_1
    mul-int/2addr v1, v2

    .line 665
    div-int/lit8 v1, v1, 0x64

    .line 666
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->sampleIntToTwoBigEndianBytes([BII)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 266
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 269
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->inputFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 270
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    return-object p1

    .line 267
    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw v0
.end method

.method public onFlush()V
    .locals 3

    .line 309
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->minimumSilenceDurationUs:J

    .line 312
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->durationUsToFrames(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->alignToBytePerFrameBoundary(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 313
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 314
    new-array v1, v0, [B

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 315
    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    :cond_0
    const/4 v0, 0x0

    .line 318
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->state:I

    const-wide/16 v1, 0x0

    .line 319
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 320
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    .line 321
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    .line 322
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    return-void
.end method

.method public onQueueEndOfStream()V
    .locals 1

    .line 299
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 302
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputShortenedSilenceBuffer(Z)V

    const/4 v0, 0x0

    .line 303
    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 1

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->enabled:Z

    .line 328
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->inputFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 329
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    .line 330
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    return-void
.end method

.method public final output(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 707
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final outputRange([BII)V
    .locals 4

    .line 537
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    rem-int v0, p2, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteOutput size is not aligned to frame size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 540
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->modifyVolume([BII)V

    .line 541
    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final outputShortenedSilenceBuffer(Z)V
    .locals 8

    .line 433
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    .line 438
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v2, v1

    if-eq v0, v2, :cond_0

    if-eqz p1, :cond_7

    .line 440
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 446
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilence(II)V

    move p1, v0

    :goto_0
    move v1, p1

    goto :goto_2

    .line 449
    :cond_1
    array-length p1, v1

    div-int/2addr p1, v5

    if-lt v0, p1, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 453
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length p1, p1

    div-int/2addr p1, v5

    .line 454
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilence(II)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 460
    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    .line 463
    array-length v1, v1

    div-int/2addr v1, v5

    add-int/2addr v1, p1

    .line 465
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->calculateShortenedSilenceLength(I)I

    move-result p1

    .line 470
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v2, v2

    div-int/2addr v2, v5

    add-int/2addr p1, v2

    .line 471
    invoke-virtual {p0, p1, v5}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilence(II)V

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_2

    .line 476
    :cond_4
    array-length p1, v1

    div-int/2addr p1, v5

    sub-int p1, v0, p1

    .line 478
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->calculateShortenedSilenceLength(I)I

    move-result v1

    .line 479
    invoke-virtual {p0, v1, v4}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilence(II)V

    .line 482
    :goto_2
    iget v2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    rem-int v2, p1, v2

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/media3/common/util/Assertions;->checkState(ZLjava/lang/Object;)V

    if-lt v0, v1, :cond_6

    move v3, v4

    .line 486
    :cond_6
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 488
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    .line 489
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    .line 491
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    .line 493
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    iget v2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    div-int v3, v1, v2

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    .line 494
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    sub-int/2addr p1, v1

    div-int/2addr p1, v2

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    :cond_7
    return-void
.end method

.method public final outputSilence(II)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 559
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 563
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    iget v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    add-int v4, v0, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v6, v5

    if-gt v4, v6, :cond_2

    add-int/2addr v0, v3

    sub-int/2addr v0, p1

    .line 566
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    invoke-static {v5, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 574
    :cond_2
    array-length v4, v5

    sub-int/2addr v4, v0

    sub-int/2addr v3, v4

    if-lt v3, p1, :cond_3

    sub-int/2addr v3, p1

    .line 578
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    invoke-static {v5, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    sub-int v0, p1, v3

    .line 586
    array-length v4, v5

    sub-int/2addr v4, v0

    iget-object v6, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    invoke-static {v5, v4, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    invoke-static {v4, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 604
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    add-int v3, v0, p1

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v5, v4

    if-gt v3, v5, :cond_5

    .line 606
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    invoke-static {v4, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 614
    :cond_5
    array-length v3, v4

    sub-int/2addr v3, v0

    .line 616
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    invoke-static {v4, v0, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, p1, v3

    .line 623
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    iget-object v5, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    invoke-static {v4, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 632
    :goto_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->bytesPerFrame:I

    rem-int v0, p1, v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sizeToOutput is not aligned to frame size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 635
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v3, v3

    if-ge v0, v3, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 637
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->contiguousOutputBuffer:[B

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputRange([BII)V

    return-void
.end method

.method public final processNoisy(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 338
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 341
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 342
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->findNoiseLimit(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 343
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 345
    iput v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->state:I

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 348
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->output(Ljava/nio/ByteBuffer;)V

    .line 352
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 281
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->hasPendingOutput()Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->state:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 287
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->shortenSilenceSilenceUntilNoise(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 284
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->processNoisy(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->enabled:Z

    return-void
.end method

.method public final shortenSilenceSilenceUntilNoise(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 384
    iget v0, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 386
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 387
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->findNoisePosition(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 388
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int v4, v1, v4

    .line 392
    iget v5, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferStartIndex:I

    iget v6, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    add-int v7, v5, v6

    iget-object v8, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v9, v8

    if-ge v7, v9, :cond_1

    .line 394
    array-length v7, v8

    add-int v8, v6, v5

    sub-int/2addr v7, v8

    add-int/2addr v5, v6

    goto :goto_1

    .line 400
    :cond_1
    array-length v7, v8

    sub-int/2addr v7, v5

    sub-int/2addr v6, v7

    sub-int v7, v5, v6

    move v5, v6

    :goto_1
    if-ge v1, v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 407
    :goto_2
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 408
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 409
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    invoke-virtual {p1, v8, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 410
    iget v5, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBufferContentsSize:I

    .line 412
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->maybeSilenceBuffer:[B

    array-length v6, v6

    if-gt v5, v6, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    if-eqz v1, :cond_4

    if-ge v4, v7, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 420
    :goto_4
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputShortenedSilenceBuffer(Z)V

    if-eqz v2, :cond_5

    .line 423
    iput v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->state:I

    .line 424
    iput v3, p0, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->outputSilenceFramesSinceNoise:I

    .line 428
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method
