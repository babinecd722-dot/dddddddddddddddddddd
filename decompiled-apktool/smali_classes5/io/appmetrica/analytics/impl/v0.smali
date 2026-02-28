.class public abstract Lio/appmetrica/analytics/impl/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/ne;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Bf;
    .locals 2

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Bf;

    .line 14
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ne;->s()Z

    move-result v1

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Bf;-><init>(Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/ne;Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/u0;)Lio/appmetrica/analytics/impl/C6;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/C6;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/C6;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/B6;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/impl/Ph;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Sk;)Lio/appmetrica/analytics/impl/Dh;
    .locals 7

    .line 16
    new-instance v6, Lio/appmetrica/analytics/impl/Dh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Dh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/impl/Ph;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Sk;)V

    return-object v6
.end method

.method public static a(Lio/appmetrica/analytics/impl/Se;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/Ph;
    .locals 3

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Ph;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/j0;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/r4;->d()Lio/appmetrica/analytics/impl/K1;

    move-result-object v2

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lio/appmetrica/analytics/impl/j0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/K1;)V

    .line 7
    new-instance p2, Lio/appmetrica/analytics/impl/Rm;

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/hb;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/hb;-><init>()V

    invoke-direct {p2, v2}, Lio/appmetrica/analytics/impl/Rm;-><init>(Lio/appmetrica/analytics/impl/hb;)V

    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/U4;

    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/U4;-><init>(Lio/appmetrica/analytics/impl/Se;)V

    .line 10
    new-instance p0, Lio/appmetrica/analytics/impl/oj;

    invoke-direct {p0, p1, v1}, Lio/appmetrica/analytics/impl/oj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/j0;)V

    invoke-direct {v0, v1, p2, v2, p0}, Lio/appmetrica/analytics/impl/Ph;-><init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/Rm;Lio/appmetrica/analytics/impl/U4;Lio/appmetrica/analytics/impl/oj;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/C6;)Lio/appmetrica/analytics/impl/Se;
    .locals 1

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Se;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Se;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/ne;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Sk;
    .locals 2

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Sk;

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/al;

    invoke-direct {v1, p0, p2}, Lio/appmetrica/analytics/impl/al;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ne;)V

    invoke-direct {v0, p1, v1, p3}, Lio/appmetrica/analytics/impl/Sk;-><init>(Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/al;Landroid/os/Handler;)V

    return-object v0
.end method
