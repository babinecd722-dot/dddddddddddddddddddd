.class public final Lio/appmetrica/analytics/impl/Th;
.super Lio/appmetrica/analytics/impl/ed;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/rn;Lio/appmetrica/analytics/impl/l2;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/rn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/rn;",
            "Lio/appmetrica/analytics/impl/l2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Sh;

    invoke-direct {v0, p4}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/l2;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/ed;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/rn;Lio/appmetrica/analytics/impl/S2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/cn;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/cn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ed;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ed;->d:Lio/appmetrica/analytics/impl/S2;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p0}, Lio/appmetrica/analytics/impl/S2;->a(Lio/appmetrica/analytics/impl/cn;Lio/appmetrica/analytics/impl/en;Lio/appmetrica/analytics/impl/k2;)Lio/appmetrica/analytics/impl/en;

    :cond_0
    return-void
.end method
