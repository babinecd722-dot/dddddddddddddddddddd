.class public final Lio/appmetrica/analytics/impl/H2;
.super Lio/appmetrica/analytics/impl/g;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "background"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Wj;Lio/appmetrica/analytics/impl/ak;Lio/appmetrica/analytics/impl/ij;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 8

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/bk;->c:Lio/appmetrica/analytics/impl/bk;

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Vj;->a(Lio/appmetrica/analytics/impl/bk;)Lio/appmetrica/analytics/impl/Uj;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Uj;->b()Lio/appmetrica/analytics/impl/Uj;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Uj;->a()Lio/appmetrica/analytics/impl/Vj;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 7
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/g;-><init>(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Wj;Lio/appmetrica/analytics/impl/ak;Lio/appmetrica/analytics/impl/Vj;Lio/appmetrica/analytics/impl/Pa;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-void
.end method
