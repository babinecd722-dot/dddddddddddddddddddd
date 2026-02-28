.class public final Lio/appmetrica/analytics/impl/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/mf;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/uf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/uf;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/of;->a:Lio/appmetrica/analytics/impl/uf;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/of;->a:Lio/appmetrica/analytics/impl/uf;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/uf;->b:Lio/appmetrica/analytics/impl/xa;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/nf;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/nf;-><init>(Lio/appmetrica/analytics/impl/uf;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 5
    new-instance v4, Lio/appmetrica/analytics/impl/wa;

    invoke-direct {v4, v1}, Lio/appmetrica/analytics/impl/wa;-><init>(Lio/appmetrica/analytics/impl/xa;)V

    .line 6
    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    sget-object v4, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 8
    iget-object v4, v4, Lio/appmetrica/analytics/impl/la;->d:Lio/appmetrica/analytics/impl/xj;

    .line 9
    iget-object v4, v4, Lio/appmetrica/analytics/impl/xj;->a:Lio/appmetrica/analytics/impl/wj;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v4, "IAA-SHMSR"

    .line 12
    new-instance v5, Lio/appmetrica/analytics/impl/dd;

    .line 13
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v4, Lio/appmetrica/analytics/impl/dd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    .line 16
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {v5, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/Ff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, v1, Lio/appmetrica/analytics/impl/xa;->b:Landroid/database/Cursor;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/kn;->a(Landroid/database/Cursor;)V

    .line 26
    invoke-static {v0}, Lio/appmetrica/analytics/impl/uf;->a(Lio/appmetrica/analytics/impl/uf;)Lio/appmetrica/analytics/impl/mf;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lio/appmetrica/analytics/impl/uf;->a(Lio/appmetrica/analytics/impl/uf;Lio/appmetrica/analytics/impl/Ff;Lio/appmetrica/analytics/impl/mf;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/nf;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    iget-object v0, v1, Lio/appmetrica/analytics/impl/xa;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/kn;->a(Landroid/database/Cursor;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lio/appmetrica/analytics/impl/xa;->b:Landroid/database/Cursor;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/kn;->a(Landroid/database/Cursor;)V

    .line 31
    throw v0
.end method
