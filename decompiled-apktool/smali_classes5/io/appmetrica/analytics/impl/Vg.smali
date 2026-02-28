.class public final Lio/appmetrica/analytics/impl/Vg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Dm;

.field public final b:Lio/appmetrica/analytics/impl/Dm;

.field public final c:Lio/appmetrica/analytics/impl/Dm;

.field public final d:Lio/appmetrica/analytics/impl/Dm;

.field public final e:Lio/appmetrica/analytics/impl/Dm;

.field public final f:Lio/appmetrica/analytics/impl/Dm;

.field public final g:Lio/appmetrica/analytics/impl/Dm;

.field public final h:Lio/appmetrica/analytics/impl/Dm;

.field public final i:Lio/appmetrica/analytics/impl/Dm;

.field public final j:Lio/appmetrica/analytics/impl/Dm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/vd;

    const-string v2, "Event name"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/vd;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vg;->a:Lio/appmetrica/analytics/impl/Dm;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/vd;

    const-string v2, "Error message"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/vd;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vg;->b:Lio/appmetrica/analytics/impl/Dm;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/vd;

    const-string v2, "Error identifier"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/vd;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vg;->c:Lio/appmetrica/analytics/impl/Dm;

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/xd;

    const-string v2, "Unhandled exception"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vg;->d:Lio/appmetrica/analytics/impl/Dm;

    .line 23
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    .line 24
    new-instance v1, Lio/appmetrica/analytics/impl/xd;

    const-string v2, "Throwable"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vg;->e:Lio/appmetrica/analytics/impl/Dm;

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    .line 29
    new-instance v1, Lio/appmetrica/analytics/impl/xd;

    const-string v2, "User profile"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vg;->f:Lio/appmetrica/analytics/impl/Dm;

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/xd;

    const-string v2, "Revenue"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vg;->g:Lio/appmetrica/analytics/impl/Dm;

    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    .line 39
    new-instance v1, Lio/appmetrica/analytics/impl/xd;

    const-string v2, "AdRevenue"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vg;->h:Lio/appmetrica/analytics/impl/Dm;

    .line 43
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    .line 44
    new-instance v1, Lio/appmetrica/analytics/impl/xd;

    const-string v2, "ECommerceEvent"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vg;->i:Lio/appmetrica/analytics/impl/Dm;

    .line 49
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    .line 50
    new-instance v1, Lio/appmetrica/analytics/impl/xd;

    const-string v2, "ANR all threads"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Vg;->j:Lio/appmetrica/analytics/impl/Dm;

    return-void
.end method
