.class public final Lio/appmetrica/analytics/impl/Sh;
.super Lio/appmetrica/analytics/impl/S2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/S2;-><init>(Lio/appmetrica/analytics/impl/l2;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/cn;Lio/appmetrica/analytics/impl/en;Lio/appmetrica/analytics/impl/k2;)Lio/appmetrica/analytics/impl/en;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/cn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/en;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/k2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lio/appmetrica/analytics/impl/ed;

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/ed;->a()Lio/appmetrica/analytics/impl/en;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lio/appmetrica/analytics/impl/en;->c:Lio/appmetrica/analytics/impl/fn;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lio/appmetrica/analytics/impl/fn;->b:Z

    .line 3
    iget-object p3, p0, Lio/appmetrica/analytics/impl/S2;->a:Lio/appmetrica/analytics/impl/l2;

    .line 4
    invoke-interface {p3, p1, p2}, Lio/appmetrica/analytics/impl/l2;->a(Lio/appmetrica/analytics/impl/cn;Lio/appmetrica/analytics/impl/en;)Lio/appmetrica/analytics/impl/en;

    move-result-object p1

    return-object p1
.end method
