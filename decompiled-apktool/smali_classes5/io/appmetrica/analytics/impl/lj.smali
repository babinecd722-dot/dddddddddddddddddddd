.class public final Lio/appmetrica/analytics/impl/lj;
.super Lio/appmetrica/analytics/impl/Xg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Xg;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/Fl;)Lio/appmetrica/analytics/impl/Na;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/lj;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/Fl;)Lio/appmetrica/analytics/impl/h5;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/Fl;)Lio/appmetrica/analytics/impl/h5;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/kj;

    .line 3
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Fl;->e()Lio/appmetrica/analytics/impl/jl;

    move-result-object v2

    new-instance v5, Lio/appmetrica/analytics/impl/jj;

    .line 4
    sget-object p4, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 5
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/la;->f()Lio/appmetrica/analytics/impl/F6;

    move-result-object p4

    invoke-direct {v5, p4}, Lio/appmetrica/analytics/impl/jj;-><init>(Lio/appmetrica/analytics/impl/F6;)V

    new-instance v6, Lio/appmetrica/analytics/impl/dm;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/dm;-><init>()V

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/kj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/Cg;Lio/appmetrica/analytics/impl/f5;)V

    return-object v7
.end method
