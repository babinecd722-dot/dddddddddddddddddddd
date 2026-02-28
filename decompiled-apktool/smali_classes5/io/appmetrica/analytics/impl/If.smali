.class public final Lio/appmetrica/analytics/impl/If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Cf;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Z

.field public c:Lio/appmetrica/analytics/impl/Ff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->r()Lio/appmetrica/analytics/impl/Df;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/If;-><init>(Lio/appmetrica/analytics/impl/Df;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Df;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/If;->a:Ljava/util/HashSet;

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/Bk;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Bk;-><init>(Lio/appmetrica/analytics/impl/Cf;)V

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/Df;->a(Lio/appmetrica/analytics/impl/Hf;)V

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Df;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Ff;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/Ff;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/If;->c:Lio/appmetrica/analytics/impl/Ff;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/If;->b:Z

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/If;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/vf;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/If;->c:Lio/appmetrica/analytics/impl/Ff;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/vf;->a(Lio/appmetrica/analytics/impl/Ff;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/If;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/vf;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/vf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/If;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/If;->b:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/If;->c:Lio/appmetrica/analytics/impl/Ff;

    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/vf;->a(Lio/appmetrica/analytics/impl/Ff;)V

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/If;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
