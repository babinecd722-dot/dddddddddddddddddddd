.class public final Lio/appmetrica/analytics/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Aa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/za;

.field public final c:Lio/appmetrica/analytics/impl/ne;

.field public final d:Lio/appmetrica/analytics/impl/Sk;

.field public final e:Lio/appmetrica/analytics/impl/Bf;

.field public final f:Lio/appmetrica/analytics/impl/Se;

.field public final g:Lio/appmetrica/analytics/impl/Dh;

.field public final h:Lio/appmetrica/analytics/impl/Ph;

.field public final i:Lio/appmetrica/analytics/impl/E7;

.field public final j:Lio/appmetrica/analytics/impl/ck;

.field public volatile k:Lio/appmetrica/analytics/impl/Zb;

.field public final l:Lio/appmetrica/analytics/impl/g0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/za;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/za;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/u0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/u0;->b:Lio/appmetrica/analytics/impl/za;

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/r4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/ne;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/u0;->c:Lio/appmetrica/analytics/impl/ne;

    .line 25
    invoke-static {}, Lio/appmetrica/analytics/impl/Xc;->a()V

    .line 26
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/r4;->k()Lio/appmetrica/analytics/impl/o4;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/impl/a4;

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/a4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/o4;->a(Lio/appmetrica/analytics/impl/M5;)V

    .line 29
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/za;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, p0}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/u0;)Lio/appmetrica/analytics/impl/C6;

    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/C6;)Lio/appmetrica/analytics/impl/Se;

    move-result-object v2

    .line 32
    iput-object v2, p0, Lio/appmetrica/analytics/impl/u0;->f:Lio/appmetrica/analytics/impl/Se;

    .line 34
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/r4;->g()Lio/appmetrica/analytics/impl/E7;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/u0;->i:Lio/appmetrica/analytics/impl/E7;

    .line 38
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/za;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    move-result-object v4

    .line 39
    invoke-static {v2, p1, v4}, Lio/appmetrica/analytics/impl/v0;->a(Lio/appmetrica/analytics/impl/Se;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/Ph;

    move-result-object v4

    iput-object v4, p0, Lio/appmetrica/analytics/impl/u0;->h:Lio/appmetrica/analytics/impl/Ph;

    .line 44
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/E7;->a(Lio/appmetrica/analytics/impl/Ph;)V

    .line 49
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/za;->b()Landroid/os/Handler;

    move-result-object v3

    .line 50
    invoke-static {p1, v4, v0, v3}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/ne;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Sk;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/Sk;

    .line 56
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/Sk;)V

    .line 60
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/za;->b()Landroid/os/Handler;

    move-result-object v5

    .line 61
    invoke-static {v4, v0, v5}, Lio/appmetrica/analytics/impl/v0;->a(Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/ne;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Bf;

    move-result-object v5

    iput-object v5, p0, Lio/appmetrica/analytics/impl/u0;->e:Lio/appmetrica/analytics/impl/Bf;

    .line 70
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/za;->b()Landroid/os/Handler;

    move-result-object p2

    .line 71
    invoke-static {p1, v2, v4, p2, v3}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Se;Lio/appmetrica/analytics/impl/Ph;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Sk;)Lio/appmetrica/analytics/impl/Dh;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/u0;->g:Lio/appmetrica/analytics/impl/Dh;

    .line 78
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/r4;->m()Lio/appmetrica/analytics/impl/ck;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/u0;->j:Lio/appmetrica/analytics/impl/ck;

    .line 79
    new-instance p1, Lio/appmetrica/analytics/impl/g0;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/g0;-><init>(Lio/appmetrica/analytics/impl/ne;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/u0;->l:Lio/appmetrica/analytics/impl/g0;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/u0;)Lio/appmetrica/analytics/impl/E7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u0;->i:Lio/appmetrica/analytics/impl/E7;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/u0;)Lio/appmetrica/analytics/impl/Dh;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u0;->g:Lio/appmetrica/analytics/impl/Dh;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Qa;
    .locals 1

    .line 154
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->g:Lio/appmetrica/analytics/impl/Dh;

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 49
    iget-object p1, p0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/Sk;

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/Sk;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 151
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u0;->k()Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ga;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 7
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreateMainPublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/s0;

    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/s0;-><init>(Lio/appmetrica/analytics/impl/u0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lio/appmetrica/analytics/impl/u0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ic;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 18
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/u0;->m:Z

    if-nez v4, :cond_0

    .line 19
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/u0;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AppMetrica SDK already has been activated"

    invoke-virtual {v0, v6, v5}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->c:Lio/appmetrica/analytics/impl/ne;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/ne;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    :goto_2
    const-string v0, "AppMetrica"

    if-eqz v1, :cond_3

    .line 31
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Activate AppMetrica with APIKey "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v0, v5, v6}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 40
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upgrade AppMetrica anonymous mode to normal with APIKey "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v0, p1, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_4
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/u0;->m:Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 6

    .line 83
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 86
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 89
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 90
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 91
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->b:Lio/appmetrica/analytics/impl/za;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/za;->d()Lio/appmetrica/analytics/impl/gb;

    move-result-object v0

    .line 97
    iget-object v4, p0, Lio/appmetrica/analytics/impl/u0;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v0, v4, p1, p0}, Lio/appmetrica/analytics/impl/gb;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ra;)V

    .line 103
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->b:Lio/appmetrica/analytics/impl/za;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/za;->d()Lio/appmetrica/analytics/impl/gb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/gb;->b()V

    .line 104
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Register application crash handler"

    invoke-virtual {p2, v4, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->b:Lio/appmetrica/analytics/impl/za;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/za;->d()Lio/appmetrica/analytics/impl/gb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/gb;->a()V

    .line 107
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Disable all crash handlers"

    invoke-virtual {p2, v4, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :goto_1
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->j:Lio/appmetrica/analytics/impl/ck;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ck;->a()Lio/appmetrica/analytics/impl/o;

    goto :goto_3

    .line 111
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->j:Lio/appmetrica/analytics/impl/ck;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/ck;->g:Z

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ck;->a:Lio/appmetrica/analytics/impl/p;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/ck;->c:Lio/appmetrica/analytics/impl/n;

    sget-object v5, Lio/appmetrica/analytics/impl/m;->b:Lio/appmetrica/analytics/impl/m;

    filled-new-array {v5}, [Lio/appmetrica/analytics/impl/m;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/appmetrica/analytics/impl/p;->b(Lio/appmetrica/analytics/impl/n;[Lio/appmetrica/analytics/impl/m;)V

    .line 118
    iget-object v1, v0, Lio/appmetrica/analytics/impl/ck;->a:Lio/appmetrica/analytics/impl/p;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/ck;->d:Lio/appmetrica/analytics/impl/n;

    sget-object v5, Lio/appmetrica/analytics/impl/m;->c:Lio/appmetrica/analytics/impl/m;

    filled-new-array {v5}, [Lio/appmetrica/analytics/impl/m;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/appmetrica/analytics/impl/p;->b(Lio/appmetrica/analytics/impl/n;[Lio/appmetrica/analytics/impl/m;)V

    .line 122
    iput-boolean v3, v0, Lio/appmetrica/analytics/impl/ck;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 123
    :cond_3
    :goto_2
    monitor-exit v0

    .line 124
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->f:Lio/appmetrica/analytics/impl/Se;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Se;->d(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 125
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/Sk;

    .line 126
    iput-object p2, v0, Lio/appmetrica/analytics/impl/Sk;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 127
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Sk;->b(Ljava/util/List;)V

    .line 128
    iget-object p2, p0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/Sk;

    .line 129
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v1, "YMM_clids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object v0, v3

    .line 130
    :goto_4
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Sk;->a(Ljava/util/Map;)V

    .line 131
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v0, "YMM_distributionReferrer"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Sk;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 134
    iget-object p2, p0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/Sk;

    const-string v0, "api"

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Sk;->b(Ljava/lang/String;)V

    .line 135
    :cond_5
    iget-object p2, p0, Lio/appmetrica/analytics/impl/u0;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 136
    invoke-static {v0}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 137
    iget-object v1, p2, Lio/appmetrica/analytics/impl/Ph;->a:Lio/appmetrica/analytics/impl/U4;

    .line 138
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    .line 141
    :cond_6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/kn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Ph;->a:Lio/appmetrica/analytics/impl/U4;

    .line 143
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    :goto_5
    invoke-static {}, Lio/appmetrica/analytics/impl/U5;->a()Lio/appmetrica/analytics/impl/U5;

    move-result-object p1

    iget-object v0, p2, Lio/appmetrica/analytics/impl/Ph;->a:Lio/appmetrica/analytics/impl/U4;

    .line 147
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object p1

    .line 148
    invoke-virtual {p2, p1, v0, v2, v3}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    .line 149
    iget-object p1, p0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Sk;->i()V

    return-void

    .line 150
    :goto_6
    monitor-exit v0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/DeferredDeeplinkListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 52
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->e:Lio/appmetrica/analytics/impl/Bf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bf;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->e:Lio/appmetrica/analytics/impl/Bf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bf;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 53
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->g:Lio/appmetrica/analytics/impl/Dh;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dh;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/Sk;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/u0;->f:Lio/appmetrica/analytics/impl/Se;

    .line 55
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Se;->a:Landroid/content/ContentValues;

    .line 56
    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lio/appmetrica/analytics/impl/cb;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 153
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u0;->k()Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ga;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 152
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u0;->k()Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ga;->a(Z)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ic;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->k:Lio/appmetrica/analytics/impl/Zb;

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/u0;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 65
    iget-object p1, p0, Lio/appmetrica/analytics/impl/u0;->e:Lio/appmetrica/analytics/impl/Bf;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Bf;->a()V

    .line 66
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/ic;->a()Lio/appmetrica/analytics/impl/Xb;

    move-result-object p1

    .line 67
    new-instance p2, Lio/appmetrica/analytics/impl/Zb;

    .line 68
    new-instance p3, Lio/appmetrica/analytics/impl/A7;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/A7;-><init>(Lio/appmetrica/analytics/impl/Ga;)V

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Zb;-><init>(Lio/appmetrica/analytics/impl/Ga;Lio/appmetrica/analytics/impl/A7;)V

    .line 69
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->b:Lio/appmetrica/analytics/impl/za;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/za;->c()Lio/appmetrica/analytics/impl/U1;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/U1;->a(Lio/appmetrica/analytics/impl/A7;)V

    .line 70
    iput-object p2, p0, Lio/appmetrica/analytics/impl/u0;->k:Lio/appmetrica/analytics/impl/Zb;

    .line 73
    iget-object p2, p0, Lio/appmetrica/analytics/impl/u0;->j:Lio/appmetrica/analytics/impl/ck;

    .line 74
    iget-object p2, p2, Lio/appmetrica/analytics/impl/ck;->b:Lio/appmetrica/analytics/impl/t5;

    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iput-object p1, p2, Lio/appmetrica/analytics/impl/t5;->a:Ljava/lang/Object;

    .line 77
    iget-object p3, p2, Lio/appmetrica/analytics/impl/t5;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/wd;

    .line 78
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/wd;->consume(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 80
    :cond_0
    iget-object p1, p2, Lio/appmetrica/analytics/impl/t5;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    goto :goto_2

    .line 81
    :goto_1
    monitor-exit p2

    throw p1

    .line 82
    :cond_1
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/ic;->a()Lio/appmetrica/analytics/impl/Xb;

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Pa;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->g:Lio/appmetrica/analytics/impl/Dh;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dh;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Pa;

    move-result-object p1

    return-object p1
.end method

.method public final clearAppEnvironment()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u0;->k()Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/V9;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sk;->e()Lio/appmetrica/analytics/impl/V9;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->l:Lio/appmetrica/analytics/impl/g0;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/g0;->a:Lio/appmetrica/analytics/impl/ne;

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ne;->f()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g0;->b:Lio/appmetrica/analytics/impl/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    invoke-static {v1}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lio/appmetrica/analytics/impl/o0;->a:Lio/appmetrica/analytics/impl/Vb;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Vb;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lio/appmetrica/analytics/impl/o0;->b:Lio/appmetrica/analytics/impl/aa;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/aa;->a:Ljava/lang/Boolean;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 18
    :cond_1
    invoke-virtual {v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v1

    .line 19
    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/t0;

    invoke-direct {v2, p0, v1, v0}, Lio/appmetrica/analytics/impl/t0;-><init>(Lio/appmetrica/analytics/impl/u0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/u0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ic;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    const-string v2, "AppMetrica"

    const-string v3, "Activate AppMetrica in anonymous mode"

    invoke-virtual {v0, v2, v3, v1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sk;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sk;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->d:Lio/appmetrica/analytics/impl/Sk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Sk;->a()Lio/appmetrica/analytics/AdvIdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Zb;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->k:Lio/appmetrica/analytics/impl/Zb;

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/Ga;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->k:Lio/appmetrica/analytics/impl/Zb;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Zb;->a:Lio/appmetrica/analytics/impl/Ga;

    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/Dh;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->g:Lio/appmetrica/analytics/impl/Dh;

    return-object v0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u0;->k()Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u0;->k()Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u0;->k()Lio/appmetrica/analytics/impl/Ga;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method
