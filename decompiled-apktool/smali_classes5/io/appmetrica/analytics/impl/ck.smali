.class public final Lio/appmetrica/analytics/impl/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/p;

.field public final b:Lio/appmetrica/analytics/impl/t5;

.field public final c:Lio/appmetrica/analytics/impl/n;

.field public final d:Lio/appmetrica/analytics/impl/n;

.field public final e:Lio/appmetrica/analytics/impl/r;

.field public final f:Lio/appmetrica/analytics/impl/l;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/l;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/t5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t5;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/r;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/r;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/ck;-><init>(Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/l;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/r;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/l;Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/r;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ck;->g:Z

    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ck;->a:Lio/appmetrica/analytics/impl/p;

    .line 21
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ck;->f:Lio/appmetrica/analytics/impl/l;

    .line 22
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ck;->b:Lio/appmetrica/analytics/impl/t5;

    .line 23
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ck;->e:Lio/appmetrica/analytics/impl/r;

    .line 24
    new-instance p1, Lio/appmetrica/analytics/impl/ck$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/ck$$ExternalSyntheticLambda2;-><init>(Lio/appmetrica/analytics/impl/ck;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ck;->c:Lio/appmetrica/analytics/impl/n;

    .line 35
    new-instance p1, Lio/appmetrica/analytics/impl/ck$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/ck$$ExternalSyntheticLambda3;-><init>(Lio/appmetrica/analytics/impl/ck;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ck;->d:Lio/appmetrica/analytics/impl/n;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/o;
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ck;->g:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ck;->a:Lio/appmetrica/analytics/impl/p;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ck;->c:Lio/appmetrica/analytics/impl/n;

    sget-object v2, Lio/appmetrica/analytics/impl/m;->b:Lio/appmetrica/analytics/impl/m;

    filled-new-array {v2}, [Lio/appmetrica/analytics/impl/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/p;->a(Lio/appmetrica/analytics/impl/n;[Lio/appmetrica/analytics/impl/m;)V

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ck;->a:Lio/appmetrica/analytics/impl/p;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ck;->d:Lio/appmetrica/analytics/impl/n;

    sget-object v2, Lio/appmetrica/analytics/impl/m;->c:Lio/appmetrica/analytics/impl/m;

    filled-new-array {v2}, [Lio/appmetrica/analytics/impl/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/p;->a(Lio/appmetrica/analytics/impl/n;[Lio/appmetrica/analytics/impl/m;)V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ck;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ck;->a:Lio/appmetrica/analytics/impl/p;

    .line 23
    iget-object v0, v0, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Xb;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ck;->e:Lio/appmetrica/analytics/impl/r;

    sget-object v1, Lio/appmetrica/analytics/impl/q;->a:Lio/appmetrica/analytics/impl/q;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/r;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Xb;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/m;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean p2, p0, Lio/appmetrica/analytics/impl/ck;->g:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ck;->b:Lio/appmetrica/analytics/impl/t5;

    new-instance v0, Lio/appmetrica/analytics/impl/ck$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/ck$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/ck;Landroid/app/Activity;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/r4;->c:Lio/appmetrica/analytics/impl/h4;

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/h4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/s5;

    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/s5;-><init>(Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/wd;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Xb;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ck;->e:Lio/appmetrica/analytics/impl/r;

    sget-object v1, Lio/appmetrica/analytics/impl/q;->b:Lio/appmetrica/analytics/impl/q;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/r;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Xb;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/impl/m;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lio/appmetrica/analytics/impl/ck;->g:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lio/appmetrica/analytics/impl/ck;->b:Lio/appmetrica/analytics/impl/t5;

    new-instance v0, Lio/appmetrica/analytics/impl/ck$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/ck$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/impl/ck;Landroid/app/Activity;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/r4;->c:Lio/appmetrica/analytics/impl/h4;

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/h4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/s5;

    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/s5;-><init>(Lio/appmetrica/analytics/impl/t5;Lio/appmetrica/analytics/impl/wd;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 9
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
