.class public final Lio/appmetrica/analytics/impl/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/f4;)Lio/appmetrica/analytics/impl/v4;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/w4;->a:[I

    .line 2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f4;->e:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 23
    new-instance p0, Lio/appmetrica/analytics/impl/bc;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/bc;-><init>()V

    goto :goto_0

    .line 24
    :pswitch_0
    new-instance p0, Lio/appmetrica/analytics/impl/lj;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/lj;-><init>()V

    goto :goto_0

    .line 25
    :pswitch_1
    new-instance p0, Lio/appmetrica/analytics/impl/Xg;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Xg;-><init>()V

    goto :goto_0

    .line 26
    :pswitch_2
    new-instance p0, Lio/appmetrica/analytics/impl/Ei;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Ei;-><init>()V

    goto :goto_0

    .line 27
    :pswitch_3
    new-instance p0, Lio/appmetrica/analytics/impl/Bi;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Bi;-><init>()V

    goto :goto_0

    .line 28
    :pswitch_4
    new-instance p0, Lio/appmetrica/analytics/impl/bc;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/bc;-><init>()V

    goto :goto_0

    .line 29
    :pswitch_5
    new-instance p0, Lio/appmetrica/analytics/impl/Tb;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Tb;-><init>()V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
