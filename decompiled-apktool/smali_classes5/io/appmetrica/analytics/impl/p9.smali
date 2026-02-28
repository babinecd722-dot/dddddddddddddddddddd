.class public final Lio/appmetrica/analytics/impl/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lio/appmetrica/analytics/impl/s9;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/s9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/p9;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/p9;->b:Lio/appmetrica/analytics/impl/s9;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/p9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p9;->b:Lio/appmetrica/analytics/impl/s9;

    check-cast v0, Lio/appmetrica/analytics/impl/h5;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/h5;->e:Lio/appmetrica/analytics/impl/Oh;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/lm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p9;->b:Lio/appmetrica/analytics/impl/s9;

    check-cast v0, Lio/appmetrica/analytics/impl/h5;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/h5;->e:Lio/appmetrica/analytics/impl/Oh;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/lm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/p9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/C8;

    .line 7
    invoke-interface {v2}, Lio/appmetrica/analytics/impl/C8;->b()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/p9;->a()V

    :cond_2
    :goto_1
    return-void
.end method
