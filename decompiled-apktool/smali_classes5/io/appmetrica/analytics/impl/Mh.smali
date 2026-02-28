.class public final Lio/appmetrica/analytics/impl/Mh;
.super Lio/appmetrica/analytics/impl/O2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/impl/h5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Te;",
            "Lio/appmetrica/analytics/impl/h5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/O2;-><init>(Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/impl/Ca;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/U5;)Z
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Lh;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lh;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/O2;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/N2;)Z

    move-result p1

    return p1
.end method
