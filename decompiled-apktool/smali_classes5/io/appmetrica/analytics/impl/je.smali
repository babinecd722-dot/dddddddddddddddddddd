.class public final Lio/appmetrica/analytics/impl/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Dm;

.field public final b:Lio/appmetrica/analytics/impl/Dm;

.field public final c:Lio/appmetrica/analytics/impl/ud;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/xd;

    const-string v2, "Error details"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/je;->a:Lio/appmetrica/analytics/impl/Dm;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/vd;

    const-string v2, "Error identifier"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/vd;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/je;->b:Lio/appmetrica/analytics/impl/Dm;

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/ud;

    const-string v1, "Stacktrace"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ud;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/je;->c:Lio/appmetrica/analytics/impl/ud;

    return-void
.end method
