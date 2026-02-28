.class public final Lio/appmetrica/analytics/impl/vg;
.super Lio/appmetrica/analytics/impl/jg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/jg;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/U5;)Z
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/U5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jg;->a:Lio/appmetrica/analytics/impl/h5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h5;->k:Lio/appmetrica/analytics/impl/Xj;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Xj;->c(Lio/appmetrica/analytics/impl/U5;)V

    const/4 p1, 0x0

    return p1
.end method
