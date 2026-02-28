.class public final Lio/appmetrica/analytics/impl/H4;
.super Lio/appmetrica/analytics/impl/S2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/l2;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/l2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/impl/en;->c:Lio/appmetrica/analytics/impl/fn;

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/fn;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/fn;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/fn;-><init>()V

    iput-object p1, p2, Lio/appmetrica/analytics/impl/en;->c:Lio/appmetrica/analytics/impl/fn;

    return-object p2

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/S2;->a:Lio/appmetrica/analytics/impl/l2;

    .line 4
    check-cast p3, Lio/appmetrica/analytics/impl/ed;

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/ed;->a()Lio/appmetrica/analytics/impl/en;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lio/appmetrica/analytics/impl/l2;->a(Lio/appmetrica/analytics/impl/cn;Lio/appmetrica/analytics/impl/en;)Lio/appmetrica/analytics/impl/en;

    move-result-object p1

    return-object p1
.end method
