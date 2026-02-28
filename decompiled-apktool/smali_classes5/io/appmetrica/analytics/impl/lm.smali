.class public Lio/appmetrica/analytics/impl/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/yj;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ca;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Lio/appmetrica/analytics/impl/Ok;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Ca;Lio/appmetrica/analytics/impl/Ok;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Ca;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Ok;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ca;",
            "Lio/appmetrica/analytics/impl/Ok;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/lm;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/lm;->c:Z

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lm;->a:Lio/appmetrica/analytics/impl/Ca;

    .line 11
    iput-object p2, p0, Lio/appmetrica/analytics/impl/lm;->d:Lio/appmetrica/analytics/impl/Ok;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/lm;->c:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/lm;->e()V

    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/lm;->a()V

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

.method public final c()Lio/appmetrica/analytics/impl/Ca;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/Ca;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->a:Lio/appmetrica/analytics/impl/Ca;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Ok;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->d:Lio/appmetrica/analytics/impl/Ok;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/lm;->c:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/lm;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->d:Lio/appmetrica/analytics/impl/Ok;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ok;->a()V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/lm;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/lm;->c:Z

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

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/lm;->c:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/lm;->a()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/lm;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
