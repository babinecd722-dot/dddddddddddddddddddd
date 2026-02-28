.class public final Lio/appmetrica/analytics/impl/V5;
.super Lio/appmetrica/analytics/impl/I4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/impl/lb;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/lb;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/H4;

    new-instance p2, Lio/appmetrica/analytics/impl/Bb;

    new-instance p3, Lio/appmetrica/analytics/impl/B4;

    const/16 v0, 0x64

    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/B4;-><init>(I)V

    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/Bb;-><init>(Lio/appmetrica/analytics/impl/B4;)V

    invoke-direct {v5, p2}, Lio/appmetrica/analytics/impl/H4;-><init>(Lio/appmetrica/analytics/impl/l2;)V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/I4;-><init>(ILjava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/impl/rn;Lio/appmetrica/analytics/impl/S2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/en;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/en;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/en;->d:Lio/appmetrica/analytics/impl/gn;

    iget-wide v0, p1, Lio/appmetrica/analytics/impl/gn;->c:D

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/I4;->f:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    iput-wide v2, p1, Lio/appmetrica/analytics/impl/gn;->c:D

    return-void
.end method
