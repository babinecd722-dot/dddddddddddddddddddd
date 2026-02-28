.class public final Lio/appmetrica/analytics/impl/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/xd;

.field public final b:Lio/appmetrica/analytics/impl/lk;

.field public final c:Lio/appmetrica/analytics/impl/xd;

.field public final d:Lio/appmetrica/analytics/impl/xd;

.field public final e:Lio/appmetrica/analytics/impl/xd;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/r0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/xd;

    const-string v1, "Context"

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/wb;->a:Lio/appmetrica/analytics/impl/xd;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/lk;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/lk;-><init>(Lio/appmetrica/analytics/impl/r0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/wb;->b:Lio/appmetrica/analytics/impl/lk;

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/xd;

    const-string v0, "Sender"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/xd;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/xd;

    const-string v0, "Event"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wb;->d:Lio/appmetrica/analytics/impl/xd;

    .line 9
    new-instance p1, Lio/appmetrica/analytics/impl/xd;

    const-string v0, "Payload"

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/xd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/wb;->e:Lio/appmetrica/analytics/impl/xd;

    return-void
.end method
