.class public final Lio/appmetrica/analytics/impl/U4;
.super Lio/appmetrica/analytics/impl/Zg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Se;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/internal/CounterConfiguration;

    invoke-direct {v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Z3;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    move-result-object p1

    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
