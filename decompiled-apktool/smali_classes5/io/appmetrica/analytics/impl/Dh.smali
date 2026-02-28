.class public final Lio/appmetrica/analytics/impl/Dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Qa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Se;

.field public final c:Lio/appmetrica/analytics/impl/Ph;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/appmetrica/analytics/impl/Sk;

.field public final f:Lio/appmetrica/analytics/impl/hc;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lio/appmetrica/analytics/impl/Dm;

.field public final i:Ljava/util/List;

.field public j:Lio/appmetrica/analytics/impl/Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/impl/Ph;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Sk;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Se;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Ph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/Sk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dh;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Dh;->b:Lio/appmetrica/analytics/impl/Se;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Dh;->c:Lio/appmetrica/analytics/impl/Ph;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Dh;->d:Landroid/os/Handler;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Dh;->e:Lio/appmetrica/analytics/impl/Sk;

    .line 10
    new-instance p4, Lio/appmetrica/analytics/impl/hc;

    invoke-direct {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/hc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/Sk;)V

    iput-object p4, p0, Lio/appmetrica/analytics/impl/Dh;->f:Lio/appmetrica/analytics/impl/hc;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dh;->g:Ljava/util/LinkedHashMap;

    .line 20
    new-instance p2, Lio/appmetrica/analytics/impl/Dm;

    .line 21
    new-instance p3, Lio/appmetrica/analytics/impl/Fh;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/Fh;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Dh;->h:Lio/appmetrica/analytics/impl/Dm;

    .line 26
    const-string p1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 27
    const-string p2, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Dh;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Ga;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Dh;->c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Xb;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/Qa;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Reporter with apiKey=%s already exists."

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Dh;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Pa;

    .line 8
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activate reporter with APIKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v2, "AppMetrica"

    invoke-virtual {v0, v2, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/Dh;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    return-object p0
.end method

.method public final bridge synthetic b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Ga;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Dh;->d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Xb;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Pa;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->g:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Pa;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->i:Ljava/util/List;

    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->e:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sk;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    new-instance v6, Lio/appmetrica/analytics/impl/kc;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dh;->a:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Dh;->b:Lio/appmetrica/analytics/impl/Se;

    .line 14
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Dh;->c:Lio/appmetrica/analytics/impl/Ph;

    .line 15
    new-instance v5, Lio/appmetrica/analytics/impl/K9;

    invoke-direct {v5, v1}, Lio/appmetrica/analytics/impl/K9;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/kc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/K9;)V

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/jb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dh;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, v6}, Lio/appmetrica/analytics/impl/jb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/R2;)V

    .line 17
    iput-object v0, v6, Lio/appmetrica/analytics/impl/R2;->i:Lio/appmetrica/analytics/impl/jb;

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->e:Lio/appmetrica/analytics/impl/Sk;

    .line 19
    iget-object v1, v6, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :goto_1
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/R2;->l()V

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/Sa;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->j:Lio/appmetrica/analytics/impl/Xb;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/p6;

    .line 30
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Dh;->a:Landroid/content/Context;

    .line 31
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Dh;->b:Lio/appmetrica/analytics/impl/Se;

    .line 33
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Dh;->c:Lio/appmetrica/analytics/impl/Ph;

    .line 34
    new-instance v6, Lio/appmetrica/analytics/impl/K9;

    invoke-direct {v6, v2}, Lio/appmetrica/analytics/impl/K9;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/p6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/K9;)V

    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/jb;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Dh;->d:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/jb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/R2;)V

    .line 36
    iput-object v1, v0, Lio/appmetrica/analytics/impl/R2;->i:Lio/appmetrica/analytics/impl/jb;

    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dh;->e:Lio/appmetrica/analytics/impl/Sk;

    .line 38
    iget-object v2, v0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    if-eqz v1, :cond_0

    .line 39
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 40
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Sk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :goto_0
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/R2;->b(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R2;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Xb;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->j:Lio/appmetrica/analytics/impl/Xb;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->h:Lio/appmetrica/analytics/impl/Dm;

    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->f:Lio/appmetrica/analytics/impl/hc;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/hc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Xb;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Dh;->f:Lio/appmetrica/analytics/impl/hc;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Xb;-><init>(Lio/appmetrica/analytics/impl/hc;)V

    .line 5
    new-instance p2, Lio/appmetrica/analytics/impl/jb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dh;->d:Landroid/os/Handler;

    invoke-direct {p2, v1, v0}, Lio/appmetrica/analytics/impl/jb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/R2;)V

    .line 6
    iput-object p2, v0, Lio/appmetrica/analytics/impl/R2;->i:Lio/appmetrica/analytics/impl/jb;

    .line 7
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Dh;->e:Lio/appmetrica/analytics/impl/Sk;

    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    if-eqz p2, :cond_1

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 10
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Sk;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Xb;->a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xb;->l()V

    .line 14
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Dh;->c:Lio/appmetrica/analytics/impl/Ph;

    .line 15
    new-instance p3, Lio/appmetrica/analytics/impl/Ch;

    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/Ch;-><init>(Lio/appmetrica/analytics/impl/Xb;)V

    .line 16
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Ph;->f:Lio/appmetrica/analytics/impl/oj;

    .line 17
    iput-object p3, p2, Lio/appmetrica/analytics/impl/oj;->c:Lio/appmetrica/analytics/impl/ek;

    .line 18
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Dh;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->j:Lio/appmetrica/analytics/impl/Xb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Z)Lio/appmetrica/analytics/impl/Xb;
    .locals 2
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->j:Lio/appmetrica/analytics/impl/Xb;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dh;->f:Lio/appmetrica/analytics/impl/hc;

    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/hc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 8
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Xb;->a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Dh;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->h:Lio/appmetrica/analytics/impl/Dm;

    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->f:Lio/appmetrica/analytics/impl/hc;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/hc;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Xb;

    iget-object p2, p0, Lio/appmetrica/analytics/impl/Dh;->f:Lio/appmetrica/analytics/impl/hc;

    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Xb;-><init>(Lio/appmetrica/analytics/impl/hc;)V

    .line 14
    new-instance p2, Lio/appmetrica/analytics/impl/jb;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Dh;->d:Landroid/os/Handler;

    invoke-direct {p2, v1, v0}, Lio/appmetrica/analytics/impl/jb;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/R2;)V

    .line 15
    iput-object p2, v0, Lio/appmetrica/analytics/impl/R2;->i:Lio/appmetrica/analytics/impl/jb;

    .line 16
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Dh;->e:Lio/appmetrica/analytics/impl/Sk;

    .line 17
    iget-object v1, v0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    if-eqz p2, :cond_1

    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 19
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Sk;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :goto_0
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Xb;->a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 22
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xb;->l()V

    .line 23
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Dh;->c:Lio/appmetrica/analytics/impl/Ph;

    .line 24
    new-instance p3, Lio/appmetrica/analytics/impl/Ch;

    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/Ch;-><init>(Lio/appmetrica/analytics/impl/Xb;)V

    .line 25
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Ph;->f:Lio/appmetrica/analytics/impl/oj;

    .line 26
    iput-object p3, p2, Lio/appmetrica/analytics/impl/oj;->c:Lio/appmetrica/analytics/impl/ek;

    .line 27
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Dh;->g:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Dh;->j:Lio/appmetrica/analytics/impl/Xb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method
