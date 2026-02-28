.class public final Lio/appmetrica/analytics/impl/Oh;
.super Lio/appmetrica/analytics/impl/lm;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Nh;

.field public final f:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Ok;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/h5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Ok;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/h5;",
            "Lio/appmetrica/analytics/impl/Ok;",
            "Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/lm;-><init>(Lio/appmetrica/analytics/impl/Ca;Lio/appmetrica/analytics/impl/Ok;)V

    .line 2
    new-instance p1, Lio/appmetrica/analytics/impl/Nh;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Nh;-><init>(Lio/appmetrica/analytics/impl/Oh;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Oh;->e:Lio/appmetrica/analytics/impl/Nh;

    .line 15
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Oh;->f:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Oh;->f:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oh;->e:Lio/appmetrica/analytics/impl/Nh;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->d:Lio/appmetrica/analytics/impl/Ok;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ok;->a()V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->a:Lio/appmetrica/analytics/impl/Ca;

    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/h5;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Fg;

    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Fg;->l:Lio/appmetrica/analytics/impl/Cg;

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Fg;->k:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/Cg;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Fg;->n:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->a:Lio/appmetrica/analytics/impl/Ca;

    .line 12
    check-cast v0, Lio/appmetrica/analytics/impl/h5;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/rd;->a(Lio/appmetrica/analytics/impl/h5;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getNetworkCore()Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->startTask(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/lm;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Oh;->f:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/Oh;->e:Lio/appmetrica/analytics/impl/Nh;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Oh;->h()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->a:Lio/appmetrica/analytics/impl/Ca;

    .line 2
    check-cast v0, Lio/appmetrica/analytics/impl/h5;

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Fg;

    .line 5
    iget v0, v0, Lio/appmetrica/analytics/impl/Fg;->h:I

    if-lez v0, :cond_0

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lm;->a:Lio/appmetrica/analytics/impl/Ca;

    .line 8
    check-cast v1, Lio/appmetrica/analytics/impl/h5;

    .line 9
    iget-object v1, v1, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Fg;

    .line 11
    iget v1, v1, Lio/appmetrica/analytics/impl/Fg;->h:I

    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Oh;->f:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Oh;->e:Lio/appmetrica/analytics/impl/Nh;

    invoke-interface {v2, v3, v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
