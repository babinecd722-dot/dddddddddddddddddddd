.class public abstract Lio/appmetrica/analytics/impl/Sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/Rg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j0;

.field public final b:Lio/appmetrica/analytics/impl/ek;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Rg;

    .line 1
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Rg;-><init>()V

    .line 2
    sput-object v0, Lio/appmetrica/analytics/impl/Sg;->d:Lio/appmetrica/analytics/impl/Rg;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/j0;Lio/appmetrica/analytics/impl/ek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/j0;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Sg;->b:Lio/appmetrica/analytics/impl/ek;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Sg;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Sg;->c:Z

    const/4 v1, 0x0

    .line 10
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/j0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v3, v2, Lio/appmetrica/analytics/impl/j0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 12
    :try_start_3
    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/impl/Sg;->a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V

    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Sg;->b:Lio/appmetrica/analytics/impl/ek;

    if-eqz v2, :cond_2

    check-cast v2, Lio/appmetrica/analytics/impl/Ch;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ch;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/j0;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/j0;->c()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    return-void

    .line 29
    :catch_0
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Sg;->c()Z

    move-result v2

    add-int/2addr v1, v0

    if-eqz v2, :cond_5

    .line 32
    sget-object v2, Lio/appmetrica/analytics/impl/Q1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Sg;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public abstract a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Sg;->c:Z

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/j0;

    return-object v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/j0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/j0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/j0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v1, v0, Lio/appmetrica/analytics/impl/j0;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Fj;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 12
    :try_start_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/j0;->g:Lio/appmetrica/analytics/impl/K1;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/j0;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/K1;->b(Landroid/content/Context;)V

    .line 13
    iget-object v3, v0, Lio/appmetrica/analytics/impl/j0;->a:Landroid/content/Context;

    iget-object v0, v0, Lio/appmetrica/analytics/impl/j0;->i:Lio/appmetrica/analytics/impl/i0;

    invoke-virtual {v3, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sg;->a:Lio/appmetrica/analytics/impl/j0;

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/j0;->a(Ljava/lang/Long;)V

    return v2

    .line 15
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Sg;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Sg;->c:Z

    return v0
.end method
