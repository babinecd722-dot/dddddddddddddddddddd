.class public final Lio/appmetrica/analytics/impl/T4;
.super Lio/appmetrica/analytics/impl/O2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/impl/M4;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Te;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/M4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Te;",
            "Lio/appmetrica/analytics/impl/M4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/O2;-><init>(Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/impl/Ca;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/J4;)Z
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/U5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/J4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/S4;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/S4;-><init>(Lio/appmetrica/analytics/impl/J4;)V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/O2;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/N2;)Z

    move-result p1

    return p1
.end method
