.class public final Lio/appmetrica/analytics/impl/Q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ea;

.field public final b:Lio/appmetrica/analytics/impl/Rh;

.field public final c:Lio/appmetrica/analytics/impl/Ym;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/M4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/ea;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ea;-><init>(Lio/appmetrica/analytics/impl/M4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Q4;->a:Lio/appmetrica/analytics/impl/ea;

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Rh;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Rh;-><init>(Lio/appmetrica/analytics/impl/M4;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Q4;->b:Lio/appmetrica/analytics/impl/Rh;

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ym;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/la;->f()Lio/appmetrica/analytics/impl/F6;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/Ym;-><init>(Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/F6;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Q4;->c:Lio/appmetrica/analytics/impl/Ym;

    return-void
.end method
