.class public final Lio/appmetrica/analytics/impl/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Function;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/z0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lg;->a:Lio/appmetrica/analytics/impl/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lg;->a:Lio/appmetrica/analytics/impl/z0;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/z0;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/z0;->f:Lio/appmetrica/analytics/impl/A0;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A0;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v7

    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 8
    sget-object v0, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "payload_crash_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/c4;

    .line 12
    const-string v3, ""

    const/4 v6, 0x0

    .line 13
    const-string v4, ""

    const/16 v5, 0x1709

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/c4;->f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/c4;

    .line 15
    :cond_0
    iput-object v0, v1, Lio/appmetrica/analytics/impl/U5;->m:Landroid/os/Bundle;

    .line 16
    iget-object p1, p0, Lio/appmetrica/analytics/impl/lg;->a:Lio/appmetrica/analytics/impl/z0;

    .line 17
    iget-object p1, p1, Lio/appmetrica/analytics/impl/z0;->f:Lio/appmetrica/analytics/impl/A0;

    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/impl/A0;->f:Ljava/lang/String;

    .line 19
    iput-object p1, v1, Lio/appmetrica/analytics/impl/U5;->c:Ljava/lang/String;

    return-object v1
.end method
