.class public final Lio/appmetrica/analytics/impl/i;
.super Lio/appmetrica/analytics/impl/Dm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/lk;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/r0;)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/appmetrica/analytics/impl/pn;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    move-result-object v0

    return-object v0
.end method
