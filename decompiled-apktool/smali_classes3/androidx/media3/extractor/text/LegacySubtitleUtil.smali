.class public Landroidx/media3/extractor/text/LegacySubtitleUtil;
.super Ljava/lang/Object;
.source "LegacySubtitleUtil.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStartIndex(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;)I
    .locals 4

    .line 75
    iget-wide v0, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 78
    :cond_0
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/text/Subtitle;->getNextEventTimeIndex(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 80
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    move-result p0

    return p0

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 83
    invoke-interface {p0, v1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    move-result-wide v1

    iget-wide p0, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    return v0
.end method

.method public static outputSubtitleEvent(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/Subtitle;",
            "I",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    move-result-wide v2

    .line 92
    invoke-interface {p0, v2, v3}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 103
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    .line 105
    new-instance p0, Landroidx/media3/extractor/text/CuesWithTiming;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, p0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static toCuesWithTiming(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/Subtitle;",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/LegacySubtitleUtil;->getStartIndex(Landroidx/media3/extractor/text/Subtitle;Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;)I

    move-result v0

    .line 42
    iget-wide v1, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 43
    invoke-interface {p0, v1, v2}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    move-result-object v6

    .line 44
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    move-result-wide v1

    .line 45
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-wide v7, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    cmp-long v3, v7, v1

    if-gez v3, :cond_0

    .line 48
    new-instance v3, Landroidx/media3/extractor/text/CuesWithTiming;

    sub-long v9, v1, v7

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v3}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    move v2, v0

    .line 56
    :goto_1
    invoke-interface {p0}, Landroidx/media3/extractor/text/Subtitle;->getEventTimeCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 57
    invoke-static {p0, v2, p2}, Landroidx/media3/extractor/text/LegacySubtitleUtil;->outputSubtitleEvent(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v2, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->outputAllCues:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    :goto_2
    if-ge v4, v0, :cond_3

    .line 62
    invoke-static {p0, v4, p2}, Landroidx/media3/extractor/text/LegacySubtitleUtil;->outputSubtitleEvent(Landroidx/media3/extractor/text/Subtitle;ILandroidx/media3/common/util/Consumer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 65
    new-instance v1, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v2, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 67
    invoke-interface {p0, v2, v3}, Landroidx/media3/extractor/text/Subtitle;->getCues(J)Ljava/util/List;

    move-result-object v6

    .line 68
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    move-result-wide v7

    iget-wide v2, p1, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 69
    invoke-interface {p0, v0}, Landroidx/media3/extractor/text/Subtitle;->getEventTime(I)J

    move-result-wide p0

    sub-long v9, v2, p0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 65
    invoke-interface {p2, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
