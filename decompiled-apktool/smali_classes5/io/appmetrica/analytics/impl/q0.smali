.class public final Lio/appmetrica/analytics/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ra;


# static fields
.field public static volatile e:Lio/appmetrica/analytics/impl/q0;

.field public static volatile f:Z

.field public static volatile g:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/l0;

.field public final c:Ljava/util/concurrent/FutureTask;

.field public final d:Lio/appmetrica/analytics/impl/za;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q0;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->b()Lio/appmetrica/analytics/impl/l0;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/q0;->b:Lio/appmetrica/analytics/impl/l0;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/r4;->e()Lio/appmetrica/analytics/impl/h4;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/l0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/h4;)Lio/appmetrica/analytics/impl/za;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/q0;->d:Lio/appmetrica/analytics/impl/za;

    .line 12
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lio/appmetrica/analytics/impl/q0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/q0$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/impl/q0;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/q0;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lio/appmetrica/analytics/impl/q0;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lio/appmetrica/analytics/impl/q0;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/q0;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/q0;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/q0;->b(Z)V

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r4;->c:Lio/appmetrica/analytics/impl/h4;

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/h4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p0

    new-instance p1, Lio/appmetrica/analytics/impl/p0;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/p0;-><init>(Lio/appmetrica/analytics/impl/q0;)V

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    sput-object v0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 1
    .param p0    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->g()Lio/appmetrica/analytics/impl/tc;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/tc;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static declared-synchronized a(Lio/appmetrica/analytics/impl/q0;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/impl/q0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    const-class v0, Lio/appmetrica/analytics/impl/q0;

    monitor-enter v0

    .line 28
    :try_start_0
    sput-object p0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->g()Lio/appmetrica/analytics/impl/tc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/tc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->g()Lio/appmetrica/analytics/impl/tc;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/tc;->a(Z)V

    return-void
.end method

.method public static clearAppEnvironment()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->g()Lio/appmetrica/analytics/impl/tc;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/tc;->clearAppEnvironment()V

    return-void
.end method

.method public static g()Lio/appmetrica/analytics/impl/tc;
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/r4;->b:Lio/appmetrica/analytics/impl/E7;

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized l()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lio/appmetrica/analytics/impl/q0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/q0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static m()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-boolean v0, Lio/appmetrica/analytics/impl/q0;->g:Z

    return v0
.end method

.method public static declared-synchronized n()Z
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lio/appmetrica/analytics/impl/q0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lio/appmetrica/analytics/impl/q0;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Aa;->j()Lio/appmetrica/analytics/impl/Zb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized o()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    const-class v0, Lio/appmetrica/analytics/impl/q0;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lio/appmetrica/analytics/impl/q0;->f:Z

    .line 3
    sput-boolean v1, Lio/appmetrica/analytics/impl/q0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->g()Lio/appmetrica/analytics/impl/tc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/tc;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized q()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lio/appmetrica/analytics/impl/q0;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sput-boolean v1, Lio/appmetrica/analytics/impl/q0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static r()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lio/appmetrica/analytics/impl/q0;->g:Z

    return-void
.end method

.method public static s()Lio/appmetrica/analytics/impl/q0;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/q0;->e:Lio/appmetrica/analytics/impl/q0;

    return-object v0
.end method

.method public static setDataSendingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->g()Lio/appmetrica/analytics/impl/tc;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/tc;->setDataSendingEnabled(Z)V

    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/q0;->g()Lio/appmetrica/analytics/impl/tc;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/tc;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Qa;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Aa;->a()Lio/appmetrica/analytics/impl/Qa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/r4;)V
    .locals 1

    .line 22
    iget-object p1, p1, Lio/appmetrica/analytics/impl/r4;->q:Lio/appmetrica/analytics/impl/aa;

    .line 23
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/aa;->a(Landroid/content/Context;)V

    .line 25
    new-instance p1, Lio/appmetrica/analytics/impl/l4;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/l4;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/vc;->a(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object p1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/r4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Zc;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Zc;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Aa;->e()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lio/appmetrica/analytics/impl/r4;->c:Lio/appmetrica/analytics/impl/h4;

    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/h4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 6
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/impl/q0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lio/appmetrica/analytics/impl/q0$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/q0;Lio/appmetrica/analytics/impl/r4;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Pa;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Aa;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Pa;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lio/appmetrica/analytics/impl/t4;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->d:Lio/appmetrica/analytics/impl/za;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/za;->a()Lio/appmetrica/analytics/impl/t4;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->d:Lio/appmetrica/analytics/impl/za;

    invoke-interface {v0, p1, p0}, Lio/appmetrica/analytics/impl/za;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ra;)V

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/V9;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Aa;->d()Lio/appmetrica/analytics/impl/V9;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Aa;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Aa;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Aa;->i()Lio/appmetrica/analytics/AdvIdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Zb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Aa;->j()Lio/appmetrica/analytics/impl/Zb;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/Aa;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final p()Lio/appmetrica/analytics/impl/Aa;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/q0;->b:Lio/appmetrica/analytics/impl/l0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/q0;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/q0;->d:Lio/appmetrica/analytics/impl/za;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/l0;->d:Lio/appmetrica/analytics/impl/Aa;

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/l0;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/w0;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/w0;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/l0;->d:Lio/appmetrica/analytics/impl/Aa;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Lio/appmetrica/analytics/impl/u0;

    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/u0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/za;)V

    iput-object v3, v0, Lio/appmetrica/analytics/impl/l0;->d:Lio/appmetrica/analytics/impl/Aa;

    .line 10
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/l0;->d:Lio/appmetrica/analytics/impl/Aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 11
    :goto_1
    monitor-exit v0

    throw v1
.end method
