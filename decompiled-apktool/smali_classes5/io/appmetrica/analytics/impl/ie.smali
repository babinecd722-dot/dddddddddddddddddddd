.class public final Lio/appmetrica/analytics/impl/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/i;

.field public final b:Lio/appmetrica/analytics/impl/Dm;

.field public final c:Lio/appmetrica/analytics/impl/Dm;

.field public final d:Lio/appmetrica/analytics/impl/ud;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/i;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/i;-><init>(Lio/appmetrica/analytics/impl/r0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ie;->a:Lio/appmetrica/analytics/impl/i;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/Dm;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/xd;

    const-string v1, "Error details"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ie;->b:Lio/appmetrica/analytics/impl/Dm;

    .line 14
    new-instance p1, Lio/appmetrica/analytics/impl/Dm;

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/vd;

    const-string v1, "Error identifier"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/vd;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ie;->c:Lio/appmetrica/analytics/impl/Dm;

    .line 20
    new-instance p1, Lio/appmetrica/analytics/impl/ud;

    const-string v0, "Stacktrace"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/ud;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ie;->d:Lio/appmetrica/analytics/impl/ud;

    return-void
.end method
