.class public final Lio/appmetrica/analytics/impl/Bk;
.super Lio/appmetrica/analytics/impl/Hf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Cf;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/Cf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/zk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zk;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Ak;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Ak;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lio/appmetrica/analytics/impl/Hf;-><init>(Lio/appmetrica/analytics/impl/La;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/Ja;)V

    return-void
.end method
