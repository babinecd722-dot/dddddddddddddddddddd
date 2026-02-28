.class public final Lio/appmetrica/analytics/impl/Ub;
.super Lio/appmetrica/analytics/impl/Vm;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/AppMetricaConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ra;Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Ra;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Vm;-><init>(Lio/appmetrica/analytics/impl/Ra;)V

    .line 2
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ub;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Sa;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vm;->a:Lio/appmetrica/analytics/impl/Ra;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ra;->a()Lio/appmetrica/analytics/impl/Qa;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ub;->b:Lio/appmetrica/analytics/AppMetricaConfig;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/Qa;->b(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/Sa;

    move-result-object v0

    return-object v0
.end method
