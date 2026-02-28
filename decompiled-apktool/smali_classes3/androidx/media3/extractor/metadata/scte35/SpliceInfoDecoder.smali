.class public final Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;
.super Landroidx/media3/extractor/metadata/SimpleMetadataDecoder;
.source "SpliceInfoDecoder.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final TYPE_PRIVATE_COMMAND:I = 0xff

.field public static final TYPE_SPLICE_INSERT:I = 0x5

.field public static final TYPE_SPLICE_NULL:I = 0x0

.field public static final TYPE_SPLICE_SCHEDULE:I = 0x4

.field public static final TYPE_TIME_SIGNAL:I = 0x6


# instance fields
.field public final sectionData:Landroidx/media3/common/util/ParsableByteArray;

.field public final sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

.field public timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/media3/extractor/metadata/SimpleMetadataDecoder;-><init>()V

    .line 45
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    new-instance v0, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    return-void
.end method


# virtual methods
.method public decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Landroidx/media3/extractor/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 54
    invoke-virtual {v2}, Landroidx/media3/common/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    .line 55
    :cond_0
    new-instance v2, Landroidx/media3/common/util/TimestampAdjuster;

    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-direct {v2, v3, v4}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    iput-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 56
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v5, p1, Landroidx/media3/extractor/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 59
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 60
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    .line 61
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2, p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 62
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v2, p1, p2}, Landroidx/media3/common/util/ParsableBitArray;->reset([BI)V

    .line 65
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 66
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    .line 67
    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr p1, v2

    .line 69
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 70
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v2

    .line 71
    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Landroidx/media3/common/util/ParsableBitArray;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 74
    iget-object v4, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    invoke-static {v2, p1, p2, v3}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->parseFromSection(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/common/util/TimestampAdjuster;)Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 84
    invoke-static {v2, p1, p2, v3}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->parseFromSection(Landroidx/media3/common/util/ParsableByteArray;JLandroidx/media3/common/util/TimestampAdjuster;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->parseFromSection(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInfoDecoder;->sectionData:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v3, v2, p1, p2}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->parseFromSection(Landroidx/media3/common/util/ParsableByteArray;IJ)Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_6
    new-instance p1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    if-nez p1, :cond_7

    .line 96
    new-instance p1, Landroidx/media3/common/Metadata;

    new-array p2, v0, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance p2, Landroidx/media3/common/Metadata;

    new-array v1, v1, [Landroidx/media3/common/Metadata$Entry;

    aput-object p1, v1, v0

    invoke-direct {p2, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
