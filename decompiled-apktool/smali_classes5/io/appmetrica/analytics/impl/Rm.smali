.class public final Lio/appmetrica/analytics/impl/Rm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/hb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/hb;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Rm;-><init>(Lio/appmetrica/analytics/impl/hb;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/hb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/hb;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Pm;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/Qg;
    .locals 9

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Pm;->a:Lio/appmetrica/analytics/impl/Fm;

    if-nez v0, :cond_0

    .line 3
    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fm;->a:Ljava/lang/String;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Rm;->a:Lio/appmetrica/analytics/impl/hb;

    .line 7
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/hb;->a(Lio/appmetrica/analytics/impl/Pm;)[B

    move-result-object p1

    .line 8
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v1

    .line 10
    sget-object v2, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 11
    sget-object v2, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    .line 12
    new-instance v4, Lio/appmetrica/analytics/impl/c4;

    const/16 v2, 0x1703

    invoke-direct {v4, p1, v0, v2, v1}, Lio/appmetrica/analytics/impl/c4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 13
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Zg;->d()Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, v4, Lio/appmetrica/analytics/impl/U5;->c:Ljava/lang/String;

    .line 15
    iget-object v7, v4, Lio/appmetrica/analytics/impl/c4;->q:Ljava/util/HashMap;

    .line 16
    new-instance p1, Lio/appmetrica/analytics/impl/Qg;

    .line 21
    new-instance v8, Lio/appmetrica/analytics/impl/Zg;

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/Se;

    .line 23
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 24
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Se;-><init>(Lio/appmetrica/analytics/impl/Se;)V

    .line 25
    new-instance v1, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 26
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 27
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    iget-object v2, p2, Lio/appmetrica/analytics/impl/Zg;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 30
    invoke-direct {v8, v0, v1, v2}, Lio/appmetrica/analytics/impl/Zg;-><init>(Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/internal/CounterConfiguration;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    .line 31
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Qg;-><init>(Lio/appmetrica/analytics/impl/U5;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/Zg;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p2

    throw p1
.end method
