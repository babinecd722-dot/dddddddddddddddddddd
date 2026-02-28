.class public Lorg/apache/commons/lang3/time/DurationUtils;
.super Ljava/lang/Object;
.source "DurationUtils.java"


# static fields
.field public static final LONG_TO_INT_RANGE:Lorg/apache/commons/lang3/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    sget-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_INT_MIN_VALUE:Ljava/lang/Long;

    sget-object v1, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_INT_MAX_VALUE:Ljava/lang/Long;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/Range;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorg/apache/commons/lang3/Range;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/DurationUtils;->LONG_TO_INT_RANGE:Lorg/apache/commons/lang3/Range;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accept(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "TT;>;",
            "Ljava/time/Duration;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgm$$ExternalSyntheticApiModelOutline1;->m(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/lang3/time/DurationUtils;->getNanosOfMiili(Ljava/time/Duration;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lorg/apache/commons/lang3/function/FailableBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getNanosOfMiili(Ljava/time/Duration;)I
    .locals 1

    .line 72
    invoke-static {p0}, Lkotlin/time/jdk8/DurationConversionsJDK8Kt$$ExternalSyntheticApiModelOutline1;->m(Ljava/time/Duration;)I

    move-result p0

    const v0, 0xf4240

    rem-int/2addr p0, v0

    return p0
.end method

.method public static isPositive(Ljava/time/Duration;)Z
    .locals 1

    .line 82
    invoke-static {p0}, Lorg/apache/commons/io/ThreadMonitor$$ExternalSyntheticApiModelOutline1;->m(Ljava/time/Duration;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/apache/commons/io/ThreadMonitor$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Duration;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toChronoUnit(Ljava/util/concurrent/TimeUnit;)Ljava/time/temporal/ChronoUnit;
    .locals 2

    .line 93
    sget-object v0, Lorg/apache/commons/lang3/time/DurationUtils$1;->$SwitchMap$java$util$concurrent$TimeUnit:[I

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_0
    invoke-static {}, Lorg/apache/commons/lang3/time/DurationUtils$$ExternalSyntheticApiModelOutline6;->m()Ljava/time/temporal/ChronoUnit;

    move-result-object p0

    return-object p0

    .line 105
    :pswitch_1
    invoke-static {}, Lorg/apache/commons/lang3/time/DurationUtils$$ExternalSyntheticApiModelOutline5;->m()Ljava/time/temporal/ChronoUnit;

    move-result-object p0

    return-object p0

    .line 103
    :pswitch_2
    invoke-static {}, Lorg/apache/commons/lang3/time/DurationUtils$$ExternalSyntheticApiModelOutline4;->m()Ljava/time/temporal/ChronoUnit;

    move-result-object p0

    return-object p0

    .line 101
    :pswitch_3
    invoke-static {}, Lorg/apache/commons/lang3/time/DurationUtils$$ExternalSyntheticApiModelOutline3;->m()Ljava/time/temporal/ChronoUnit;

    move-result-object p0

    return-object p0

    .line 99
    :pswitch_4
    invoke-static {}, Lkotlinx/coroutines/time/TimeKt$$ExternalSyntheticApiModelOutline2;->m()Ljava/time/temporal/ChronoUnit;

    move-result-object p0

    return-object p0

    .line 97
    :pswitch_5
    invoke-static {}, Lorg/apache/commons/lang3/time/DurationUtils$$ExternalSyntheticApiModelOutline2;->m()Ljava/time/temporal/ChronoUnit;

    move-result-object p0

    return-object p0

    .line 95
    :pswitch_6
    invoke-static {}, Lorg/apache/commons/lang3/time/DurationUtils$$ExternalSyntheticApiModelOutline1;->m()Ljava/time/temporal/ChronoUnit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toDuration(JLjava/util/concurrent/TimeUnit;)Ljava/time/Duration;
    .locals 0

    .line 121
    invoke-static {p2}, Lorg/apache/commons/lang3/time/DurationUtils;->toChronoUnit(Ljava/util/concurrent/TimeUnit;)Ljava/time/temporal/ChronoUnit;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/time/DurationUtils$$ExternalSyntheticApiModelOutline7;->m(JLjava/time/temporal/TemporalUnit;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static toMillisInt(Ljava/time/Duration;)I
    .locals 3

    .line 140
    const-string v0, "duration"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lorg/apache/commons/lang3/time/DurationUtils;->LONG_TO_INT_RANGE:Lorg/apache/commons/lang3/Range;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzgm$$ExternalSyntheticApiModelOutline1;->m(Ljava/time/Duration;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/Range;->fit(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0
.end method

.method public static zeroIfNull(Ljava/time/Duration;)Ljava/time/Duration;
    .locals 1

    .line 152
    invoke-static {}, Lkotlinx/coroutines/time/TimeKt$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Duration;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ObjectUtils;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/time/DurationUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method
