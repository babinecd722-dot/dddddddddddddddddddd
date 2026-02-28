.class public final Lio/appmetrica/analytics/impl/Ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ub;

.field public final b:Lio/appmetrica/analytics/impl/Ic;

.field public final c:Lio/appmetrica/analytics/impl/j9;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/ub;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/h5;->g()Lio/appmetrica/analytics/impl/oe;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ub;-><init>(Lio/appmetrica/analytics/impl/yk;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ec;->a:Lio/appmetrica/analytics/impl/ub;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ic;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/h5;->g()Lio/appmetrica/analytics/impl/oe;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lio/appmetrica/analytics/impl/Ic;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/yk;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ec;->b:Lio/appmetrica/analytics/impl/Ic;

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/h5;->k()Lio/appmetrica/analytics/impl/j9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ec;->c:Lio/appmetrica/analytics/impl/j9;

    return-void
.end method
