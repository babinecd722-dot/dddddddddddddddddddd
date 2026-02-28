.class public final Lio/appmetrica/analytics/impl/xj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wj;

.field public volatile b:Lio/appmetrica/analytics/impl/x9;

.field public volatile c:Lio/appmetrica/analytics/impl/x9;

.field public volatile d:Lio/appmetrica/analytics/impl/x9;

.field public volatile e:Lio/appmetrica/analytics/impl/x9;

.field public volatile f:Lio/appmetrica/analytics/impl/x9;

.field public volatile g:Lio/appmetrica/analytics/impl/x9;

.field public volatile h:Lio/appmetrica/analytics/impl/vj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wj;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/xj;-><init>(Lio/appmetrica/analytics/impl/wj;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/wj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    iput-object p1, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/wj;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->g:Lio/appmetrica/analytics/impl/x9;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->g:Lio/appmetrica/analytics/impl/x9;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/x9;

    const-string v1, "IAA-SDE"

    .line 6
    invoke-static {v1}, Lio/appmetrica/analytics/impl/x9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ya;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/x9;-><init>(Lio/appmetrica/analytics/impl/Ya;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xj;->g:Lio/appmetrica/analytics/impl/x9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->g:Lio/appmetrica/analytics/impl/x9;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->b:Lio/appmetrica/analytics/impl/x9;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->b:Lio/appmetrica/analytics/impl/x9;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/x9;

    const-string v1, "IAA-SC"

    .line 6
    invoke-static {v1}, Lio/appmetrica/analytics/impl/x9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ya;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/x9;-><init>(Lio/appmetrica/analytics/impl/Ya;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xj;->b:Lio/appmetrica/analytics/impl/x9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->b:Lio/appmetrica/analytics/impl/x9;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->d:Lio/appmetrica/analytics/impl/x9;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->d:Lio/appmetrica/analytics/impl/x9;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/x9;

    const-string v1, "IAA-SMH-1"

    .line 6
    invoke-static {v1}, Lio/appmetrica/analytics/impl/x9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ya;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/x9;-><init>(Lio/appmetrica/analytics/impl/Ya;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xj;->d:Lio/appmetrica/analytics/impl/x9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->d:Lio/appmetrica/analytics/impl/x9;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->e:Lio/appmetrica/analytics/impl/x9;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->e:Lio/appmetrica/analytics/impl/x9;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/x9;

    const-string v1, "IAA-SNTPE"

    .line 6
    invoke-static {v1}, Lio/appmetrica/analytics/impl/x9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ya;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/x9;-><init>(Lio/appmetrica/analytics/impl/Ya;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xj;->e:Lio/appmetrica/analytics/impl/x9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->e:Lio/appmetrica/analytics/impl/x9;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->c:Lio/appmetrica/analytics/impl/x9;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->c:Lio/appmetrica/analytics/impl/x9;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/x9;

    const-string v1, "IAA-STE"

    .line 6
    invoke-static {v1}, Lio/appmetrica/analytics/impl/x9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ya;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/x9;-><init>(Lio/appmetrica/analytics/impl/Ya;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/xj;->c:Lio/appmetrica/analytics/impl/x9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->c:Lio/appmetrica/analytics/impl/x9;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->h:Lio/appmetrica/analytics/impl/vj;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->h:Lio/appmetrica/analytics/impl/vj;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/wj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/vj;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/vj;-><init>(Landroid/os/Handler;)V

    .line 7
    iput-object v1, p0, Lio/appmetrica/analytics/impl/xj;->h:Lio/appmetrica/analytics/impl/vj;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/xj;->h:Lio/appmetrica/analytics/impl/vj;

    return-object v0
.end method
