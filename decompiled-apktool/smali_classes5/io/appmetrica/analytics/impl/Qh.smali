.class public final Lio/appmetrica/analytics/impl/Qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/rj;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j0;

.field public final b:Lio/appmetrica/analytics/impl/oj;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/oj;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/oj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->e()Lio/appmetrica/analytics/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h4;->b()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Qh;-><init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/oj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/oj;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Qh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Qh;->b:Lio/appmetrica/analytics/impl/oj;

    .line 6
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qh;->a:Lio/appmetrica/analytics/impl/j0;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Qg;->b:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->b:Lio/appmetrica/analytics/impl/oj;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/h6;

    .line 5
    iget-object v3, v1, Lio/appmetrica/analytics/impl/oj;->a:Landroid/content/Context;

    .line 6
    iget-object v4, v1, Lio/appmetrica/analytics/impl/oj;->b:Lio/appmetrica/analytics/impl/j0;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/oj;->c:Lio/appmetrica/analytics/impl/ek;

    invoke-direct {v2, v3, v4, v1, p1}, Lio/appmetrica/analytics/impl/h6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/ek;Lio/appmetrica/analytics/impl/Qg;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->b:Lio/appmetrica/analytics/impl/oj;

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/hg;

    .line 9
    iget-object v3, v1, Lio/appmetrica/analytics/impl/oj;->b:Lio/appmetrica/analytics/impl/j0;

    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/oj;->c:Lio/appmetrica/analytics/impl/ek;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/hg;-><init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/ek;Lio/appmetrica/analytics/impl/Qg;)V

    .line 11
    :goto_0
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Se;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Se;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->b:Lio/appmetrica/analytics/impl/oj;

    .line 13
    new-instance v2, Lio/appmetrica/analytics/impl/Md;

    .line 14
    iget-object v3, v1, Lio/appmetrica/analytics/impl/oj;->b:Lio/appmetrica/analytics/impl/j0;

    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/oj;->c:Lio/appmetrica/analytics/impl/ek;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/Md;-><init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/ek;Lio/appmetrica/analytics/impl/Se;)V

    .line 16
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Qg;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Qg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->b:Lio/appmetrica/analytics/impl/oj;

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/h6;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/oj;->a:Landroid/content/Context;

    .line 4
    iget-object v3, v0, Lio/appmetrica/analytics/impl/oj;->b:Lio/appmetrica/analytics/impl/j0;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/oj;->c:Lio/appmetrica/analytics/impl/ek;

    invoke-direct {v1, v2, v3, v0, p1}, Lio/appmetrica/analytics/impl/h6;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/ek;Lio/appmetrica/analytics/impl/Qg;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qh;->a:Lio/appmetrica/analytics/impl/j0;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/j0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Qh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    iget-boolean p1, v1, Lio/appmetrica/analytics/impl/Sg;->c:Z

    if-nez p1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/h6;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public final b(Lio/appmetrica/analytics/impl/Se;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Se;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->b:Lio/appmetrica/analytics/impl/oj;

    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/Wh;

    .line 12
    iget-object v3, v1, Lio/appmetrica/analytics/impl/oj;->b:Lio/appmetrica/analytics/impl/j0;

    .line 13
    iget-object v1, v1, Lio/appmetrica/analytics/impl/oj;->c:Lio/appmetrica/analytics/impl/ek;

    invoke-direct {v2, v3, v1, p1}, Lio/appmetrica/analytics/impl/Wh;-><init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/ek;Lio/appmetrica/analytics/impl/Se;)V

    .line 14
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final reportData(ILandroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Qh;->c:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Qh;->b:Lio/appmetrica/analytics/impl/oj;

    .line 2
    new-instance v2, Lio/appmetrica/analytics/impl/Mm;

    .line 3
    iget-object v3, v1, Lio/appmetrica/analytics/impl/oj;->b:Lio/appmetrica/analytics/impl/j0;

    .line 4
    iget-object v1, v1, Lio/appmetrica/analytics/impl/oj;->c:Lio/appmetrica/analytics/impl/ek;

    invoke-direct {v2, v3, v1, p1, p2}, Lio/appmetrica/analytics/impl/Mm;-><init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/ek;ILandroid/os/Bundle;)V

    .line 5
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
