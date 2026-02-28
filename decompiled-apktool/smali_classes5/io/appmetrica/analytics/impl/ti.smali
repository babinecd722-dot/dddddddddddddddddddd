.class public final Lio/appmetrica/analytics/impl/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/k;


# instance fields
.field public a:Lio/appmetrica/analytics/impl/ne;

.field public b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

.field public c:Z

.field public d:Z

.field public final e:Lio/appmetrica/analytics/impl/si;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/si;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/si;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->e:Lio/appmetrica/analytics/impl/si;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ti;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/ne;

    .line 33
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/a7;->a()Lio/appmetrica/analytics/impl/Fa;

    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/ne;-><init>(Lio/appmetrica/analytics/impl/Fa;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ne;->p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 40
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/ne;

    .line 42
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/a7;->a()Lio/appmetrica/analytics/impl/Fa;

    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/ne;-><init>(Lio/appmetrica/analytics/impl/Fa;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    .line 47
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ne;->t()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Z

    .line 55
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/ti;->d:Z

    .line 56
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ti;->b(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    if-nez v0, :cond_5

    const/16 v0, 0x1e

    .line 58
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Z

    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ti;->b(Landroid/content/Context;)V

    .line 66
    iput-boolean v1, p0, Lio/appmetrica/analytics/impl/ti;->c:Z

    .line 67
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    if-nez v0, :cond_3

    .line 68
    new-instance v0, Lio/appmetrica/analytics/impl/ne;

    .line 69
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a7;->a()Lio/appmetrica/analytics/impl/Fa;

    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ne;-><init>(Lio/appmetrica/analytics/impl/Fa;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    .line 74
    :cond_3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/ne;->v()V

    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ti;->b(Landroid/content/Context;)V

    .line 81
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->f:Ljava/lang/ref/WeakReference;

    .line 2
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ti;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ne;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/a7;->a()Lio/appmetrica/analytics/impl/Fa;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ne;-><init>(Lio/appmetrica/analytics/impl/Fa;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ne;->p()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/ne;

    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/a7;->a()Lio/appmetrica/analytics/impl/Fa;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ne;-><init>(Lio/appmetrica/analytics/impl/Fa;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    .line 19
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ne;->t()Z

    move-result v0

    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ti;->c:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ti;->d:Z

    .line 28
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ti;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/ne;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/ne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 82
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->e:Lio/appmetrica/analytics/impl/si;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/si;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/ne;

    .line 12
    invoke-static {p1}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a7;->a()Lio/appmetrica/analytics/impl/Fa;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/ne;-><init>(Lio/appmetrica/analytics/impl/Fa;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    .line 17
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ti;->a:Lio/appmetrica/analytics/impl/ne;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ti;->b:Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/ne;->a(Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;)V

    :cond_1
    return-void
.end method
