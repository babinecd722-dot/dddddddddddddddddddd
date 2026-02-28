.class public final Lio/appmetrica/analytics/impl/bc;
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
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/Fl;)Lio/appmetrica/analytics/impl/Na;
    .locals 9

    .line 8
    new-instance v8, Lio/appmetrica/analytics/impl/fc;

    .line 10
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Fl;->e()Lio/appmetrica/analytics/impl/jl;

    move-result-object v2

    .line 11
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 12
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->r()Lio/appmetrica/analytics/impl/Df;

    move-result-object v5

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->f()Lio/appmetrica/analytics/impl/F6;

    move-result-object v6

    new-instance v7, Lio/appmetrica/analytics/impl/Xf;

    invoke-direct {v7, p4}, Lio/appmetrica/analytics/impl/Xf;-><init>(Lio/appmetrica/analytics/impl/Fl;)V

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/fc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/Df;Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/impl/f5;)V

    return-object v8
.end method

.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/impl/n5;Lio/appmetrica/analytics/impl/f4;Lio/appmetrica/analytics/impl/E4;)Lio/appmetrica/analytics/impl/u4;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/dc;

    .line 2
    iget-object v1, p3, Lio/appmetrica/analytics/impl/f4;->b:Ljava/lang/String;

    .line 3
    iget-object p3, p3, Lio/appmetrica/analytics/impl/f4;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, p3}, Lio/appmetrica/analytics/impl/dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lio/appmetrica/analytics/impl/Uf;

    invoke-direct {p3, p0}, Lio/appmetrica/analytics/impl/Uf;-><init>(Lio/appmetrica/analytics/impl/i5;)V

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v1, p2, Lio/appmetrica/analytics/impl/n5;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p4, p3, v1}, Lio/appmetrica/analytics/impl/n5;->a(Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/E4;Lio/appmetrica/analytics/impl/M7;Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/Ea;

    move-result-object p3

    check-cast p3, Lio/appmetrica/analytics/impl/Tf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 7
    new-instance p2, Lio/appmetrica/analytics/impl/cc;

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/cc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Tf;)V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
