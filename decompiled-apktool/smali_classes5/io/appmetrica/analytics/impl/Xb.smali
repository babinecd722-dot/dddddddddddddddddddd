.class public final Lio/appmetrica/analytics/impl/Xb;
.super Lio/appmetrica/analytics/impl/R2;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ga;


# static fields
.field public static final q:Lio/appmetrica/analytics/impl/Dm;

.field public static final r:Ljava/lang/Long;


# instance fields
.field public final o:Lio/appmetrica/analytics/impl/hc;

.field public final p:Lio/appmetrica/analytics/impl/Yb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Dm;

    new-instance v1, Lio/appmetrica/analytics/impl/vd;

    const-string v2, "Referral url"

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/vd;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/impl/rn;)V

    sput-object v0, Lio/appmetrica/analytics/impl/Xb;->q:Lio/appmetrica/analytics/impl/Dm;

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Xb;->r:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/hc;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hc;->b()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hc;->i()Lio/appmetrica/analytics/impl/Ph;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hc;->h()Lio/appmetrica/analytics/impl/Zg;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hc;->d()Lio/appmetrica/analytics/impl/K9;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hc;->f()Lio/appmetrica/analytics/impl/Vb;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hc;->j()Lio/appmetrica/analytics/impl/Qm;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hc;->g()Lio/appmetrica/analytics/impl/Wf;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hc;->c()Lio/appmetrica/analytics/impl/w6;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hc;->a()Lio/appmetrica/analytics/impl/Y;

    move-result-object v9

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/hc;->e()Lio/appmetrica/analytics/impl/ce;

    move-result-object v10

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/R2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ph;Lio/appmetrica/analytics/impl/Zg;Lio/appmetrica/analytics/impl/K9;Lio/appmetrica/analytics/impl/Vb;Lio/appmetrica/analytics/impl/Qm;Lio/appmetrica/analytics/impl/Wf;Lio/appmetrica/analytics/impl/w6;Lio/appmetrica/analytics/impl/Y;Lio/appmetrica/analytics/impl/ce;)V

    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xb;->o:Lio/appmetrica/analytics/impl/hc;

    .line 25
    new-instance p1, Lio/appmetrica/analytics/impl/Yb;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Yb;-><init>(Lio/appmetrica/analytics/impl/b0;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xb;->p:Lio/appmetrica/analytics/impl/Yb;

    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Xb;->m()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xb;->o:Lio/appmetrica/analytics/impl/hc;

    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/hc;->h:Lio/appmetrica/analytics/impl/r;

    .line 20
    sget-object v1, Lio/appmetrica/analytics/impl/q;->a:Lio/appmetrica/analytics/impl/q;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/r;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Resume session"

    invoke-virtual {v0, v3, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/R2;->d(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Xb;->o:Lio/appmetrica/analytics/impl/hc;

    .line 28
    iget-object p1, p1, Lio/appmetrica/analytics/impl/hc;->f:Lio/appmetrica/analytics/impl/g2;

    .line 29
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/g2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/f2;

    .line 32
    iget-boolean v3, v2, Lio/appmetrica/analytics/impl/f2;->d:Z

    if-eqz v3, :cond_1

    .line 33
    iput-boolean v1, v2, Lio/appmetrica/analytics/impl/f2;->d:Z

    .line 34
    iget-object v3, v2, Lio/appmetrica/analytics/impl/f2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/f2;->e:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 36
    iget-object v2, v2, Lio/appmetrica/analytics/impl/f2;->a:Lio/appmetrica/analytics/impl/Wb;

    .line 37
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Wb;->a:Lio/appmetrica/analytics/impl/Xb;

    .line 38
    iget-object v3, v2, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 39
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 40
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ph;->c:Lio/appmetrica/analytics/impl/Qh;

    .line 41
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Qh;->b(Lio/appmetrica/analytics/impl/Se;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 42
    :cond_2
    monitor-exit p1

    goto :goto_3

    .line 43
    :goto_2
    monitor-exit p1

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 105
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 106
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 107
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setManualLocation(Landroid/location/Location;)V

    .line 108
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Set location: %s"

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AnrListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xb;->p:Lio/appmetrica/analytics/impl/Yb;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Yb;->a(Lio/appmetrica/analytics/AnrListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Z)V
    .locals 9

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/R2;->clearAppEnvironment()V

    .line 46
    :cond_0
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/R2;->a(Ljava/util/Map;)V

    .line 47
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->errorEnvironment:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/R2;->b(Ljava/util/Map;)V

    .line 49
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->nativeCrashReporting:Ljava/lang/Boolean;

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-static {p2, v0}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 55
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "native crash reporting enabled: %b"

    invoke-virtual {v1, v2, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 57
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xb;->o:Lio/appmetrica/analytics/impl/hc;

    .line 58
    iget-object p2, p2, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/impl/fd;

    .line 59
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 60
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 61
    invoke-virtual {v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 62
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Zg;->d()Ljava/lang/String;

    move-result-object v8

    .line 63
    new-instance v1, Lio/appmetrica/analytics/impl/A0;

    .line 65
    iget-object v2, p2, Lio/appmetrica/analytics/impl/fd;->a:Lio/appmetrica/analytics/impl/Se;

    .line 66
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Se;->a:Landroid/content/ContentValues;

    .line 67
    const-string v4, "PROCESS_CFG_PACKAGE_NAME"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    sget-object v5, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 69
    iget-object v2, p2, Lio/appmetrica/analytics/impl/fd;->a:Lio/appmetrica/analytics/impl/Se;

    .line 70
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Se;->a:Landroid/content/ContentValues;

    .line 71
    const-string v6, "PROCESS_CFG_PROCESS_ID"

    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 73
    iget-object v2, p2, Lio/appmetrica/analytics/impl/fd;->a:Lio/appmetrica/analytics/impl/Se;

    .line 74
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Se;->a:Landroid/content/ContentValues;

    .line 75
    const-string v7, "PROCESS_CFG_PROCESS_SESSION_ID"

    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    .line 76
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/A0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, p2, Lio/appmetrica/analytics/impl/fd;->d:Lio/appmetrica/analytics/impl/A0;

    .line 84
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/io/FileUtils;->getNativeCrashDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    .line 89
    :cond_2
    iget-object v3, p2, Lio/appmetrica/analytics/impl/fd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    .line 91
    new-instance v4, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;

    .line 93
    iget-object v5, p2, Lio/appmetrica/analytics/impl/fd;->c:Lio/appmetrica/analytics/impl/B0;

    iget-object p2, p2, Lio/appmetrica/analytics/impl/fd;->d:Lio/appmetrica/analytics/impl/A0;

    if-nez p2, :cond_3

    const-string p2, "nativeCrashMetadata"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/B0;->a(Lio/appmetrica/analytics/impl/A0;)Ljava/lang/String;

    move-result-object p2

    .line 94
    invoke-direct {v4, v1, p2}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3, v0, v4}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->initHandling(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientConfig;)V

    .line 96
    :cond_4
    :goto_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xb;->p:Lio/appmetrica/analytics/impl/Yb;

    monitor-enter p2

    .line 97
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoringTimeout:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    const/4 v0, 0x5

    :goto_3
    iput v0, p2, Lio/appmetrica/analytics/impl/Yb;->a:I

    .line 98
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->anrMonitoring:Ljava/lang/Boolean;

    if-nez p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 101
    iget-object p1, p2, Lio/appmetrica/analytics/impl/Yb;->b:Lio/appmetrica/analytics/impl/e;

    iget v0, p2, Lio/appmetrica/analytics/impl/Yb;->a:I

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/e;->a(I)V

    goto :goto_4

    .line 103
    :cond_7
    iget-object p1, p2, Lio/appmetrica/analytics/impl/Yb;->b:Lio/appmetrica/analytics/impl/e;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p2

    return-void

    .line 104
    :goto_5
    monitor-exit p2

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/ExternalAttribution;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/ExternalAttribution;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "External attribution received: %s"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    .line 124
    invoke-interface {p1}, Lio/appmetrica/analytics/ExternalAttribution;->toBytes()[B

    move-result-object p1

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    sget-object v2, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 125
    new-instance v2, Lio/appmetrica/analytics/impl/c4;

    sget-object v3, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/16 v3, 0x2a

    .line 128
    const-string v4, ""

    invoke-direct {v2, p1, v4, v3, v1}, Lio/appmetrica/analytics/impl/c4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 129
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v2, p1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 132
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Fn;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Fn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 113
    monitor-enter p1

    .line 114
    :try_start_0
    iput-object v0, p1, Lio/appmetrica/analytics/impl/Fn;->b:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 115
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Fn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 117
    invoke-interface {v2, v0}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Fn;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/o;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    sget-object v0, Lio/appmetrica/analytics/impl/o;->b:Lio/appmetrica/analytics/impl/o;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Enable activity auto tracking"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not enable activity auto tracking. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/impl/o;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 133
    invoke-super {p0, p1, p2}, Lio/appmetrica/analytics/impl/R2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Xb;->o:Lio/appmetrica/analytics/impl/hc;

    .line 135
    iget-object p1, p1, Lio/appmetrica/analytics/impl/hc;->c:Lio/appmetrica/analytics/impl/fd;

    .line 136
    iget-object p2, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 137
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Zg;->d()Ljava/lang/String;

    move-result-object v6

    .line 138
    iget-object p2, p1, Lio/appmetrica/analytics/impl/fd;->d:Lio/appmetrica/analytics/impl/A0;

    if-eqz p2, :cond_0

    .line 139
    iget-object v1, p2, Lio/appmetrica/analytics/impl/A0;->a:Ljava/lang/String;

    iget-object v2, p2, Lio/appmetrica/analytics/impl/A0;->b:Ljava/lang/String;

    iget-object v3, p2, Lio/appmetrica/analytics/impl/A0;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    iget v4, p2, Lio/appmetrica/analytics/impl/A0;->d:I

    iget-object v5, p2, Lio/appmetrica/analytics/impl/A0;->e:Ljava/lang/String;

    .line 140
    new-instance p2, Lio/appmetrica/analytics/impl/A0;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/A0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    iput-object p2, p1, Lio/appmetrica/analytics/impl/fd;->d:Lio/appmetrica/analytics/impl/A0;

    .line 142
    iget-object v0, p1, Lio/appmetrica/analytics/impl/fd;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/fd;->c:Lio/appmetrica/analytics/impl/B0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lio/appmetrica/analytics/impl/B0;->a(Lio/appmetrica/analytics/impl/A0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashClientModule;->updateAppMetricaMetadata(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App opened via deeplink: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v2, "type"

    const-string v3, "open"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "auto"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/c4;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/cb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    .line 9
    const-string v3, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 10
    iget-object p2, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1, p2, v2, v1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 110
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 111
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setLocationTracking(Z)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xb;->o:Lio/appmetrica/analytics/impl/hc;

    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/hc;->h:Lio/appmetrica/analytics/impl/r;

    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/q;->b:Lio/appmetrica/analytics/impl/q;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/r;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pause session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/R2;->c(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Xb;->o:Lio/appmetrica/analytics/impl/hc;

    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/impl/hc;->f:Lio/appmetrica/analytics/impl/g2;

    .line 25
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/g2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/f2;

    .line 28
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/f2;->d:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/f2;->d:Z

    .line 31
    iget-object v2, v1, Lio/appmetrica/analytics/impl/f2;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v3, v1, Lio/appmetrica/analytics/impl/f2;->e:Ljava/lang/Runnable;

    iget-wide v4, v1, Lio/appmetrica/analytics/impl/f2;->c:J

    invoke-interface {v2, v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 32
    :cond_2
    monitor-exit p1

    goto :goto_3

    .line 33
    :goto_2
    monitor-exit p1

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Xb;->q:Lio/appmetrica/analytics/impl/Dm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/t9;->a:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v2, "type"

    const-string v3, "referral"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v2, "link"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "auto"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v7, Lio/appmetrica/analytics/impl/c4;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/cb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lio/appmetrica/analytics/impl/Xa;->c:Lio/appmetrica/analytics/impl/Xa;

    const/16 v4, 0x2010

    const/4 v5, 0x0

    .line 9
    const-string v3, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/c4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v7, v1}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;)Lio/appmetrica/analytics/impl/U5;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, v2, v1, v4, v3}, Lio/appmetrica/analytics/impl/Ph;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/Zg;ILjava/util/Map;)V

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Referral URL received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xb;->p:Lio/appmetrica/analytics/impl/Yb;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Yb;->b:Lio/appmetrica/analytics/impl/e;

    iget v2, v0, Lio/appmetrica/analytics/impl/Yb;->a:I

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Se;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[MainReporter]"

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/appmetrica/analytics/impl/R2;->l()V

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->k()Lio/appmetrica/analytics/impl/o4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/o4;->b()V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/R2;->h:Lio/appmetrica/analytics/impl/Ph;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/R2;->b:Lio/appmetrica/analytics/impl/Zg;

    .line 2
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Z3;->a:Lio/appmetrica/analytics/impl/Se;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ph;->c:Lio/appmetrica/analytics/impl/Qh;

    .line 4
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Qh;->a(Lio/appmetrica/analytics/impl/Se;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xb;->o:Lio/appmetrica/analytics/impl/hc;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/hc;->f:Lio/appmetrica/analytics/impl/g2;

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Wb;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Wb;-><init>(Lio/appmetrica/analytics/impl/Xb;)V

    sget-object v2, Lio/appmetrica/analytics/impl/Xb;->r:Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/g2;->a(Lio/appmetrica/analytics/impl/Wb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1
.end method
