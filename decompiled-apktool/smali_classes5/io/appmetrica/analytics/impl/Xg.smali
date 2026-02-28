.class public Lio/appmetrica/analytics/impl/Xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/v4;
.implements Lio/appmetrica/analytics/impl/i5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/Fl;)Lio/appmetrica/analytics/impl/Na;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/a5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/D4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Fl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Xg;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/Fl;)Lio/appmetrica/analytics/impl/h5;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/f4;Lio/appmetrica/analytics/impl/E4;)Lio/appmetrica/analytics/impl/u4;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/n5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/f4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/E4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/a5;

    .line 3
    iget-object v1, p3, Lio/appmetrica/analytics/impl/f4;->b:Ljava/lang/String;

    .line 4
    iget-object p3, p3, Lio/appmetrica/analytics/impl/f4;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, p3}, Lio/appmetrica/analytics/impl/a5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lio/appmetrica/analytics/impl/Uf;

    invoke-direct {p3, p0}, Lio/appmetrica/analytics/impl/Uf;-><init>(Lio/appmetrica/analytics/impl/i5;)V

    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/n5;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/E4;Lio/appmetrica/analytics/impl/M7;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/Ea;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/Tf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 8
    new-instance p2, Lio/appmetrica/analytics/impl/Sf;

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Sf;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Tf;)V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public b(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/Fl;)Lio/appmetrica/analytics/impl/h5;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/a5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/D4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Fl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/Yg;

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->f()Lio/appmetrica/analytics/impl/F6;

    move-result-object v4

    .line 4
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Fl;->e()Lio/appmetrica/analytics/impl/jl;

    move-result-object v5

    new-instance v6, Lio/appmetrica/analytics/impl/Xf;

    invoke-direct {v6, p4}, Lio/appmetrica/analytics/impl/Xf;-><init>(Lio/appmetrica/analytics/impl/Fl;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Yg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/f5;)V

    return-object v7
.end method
