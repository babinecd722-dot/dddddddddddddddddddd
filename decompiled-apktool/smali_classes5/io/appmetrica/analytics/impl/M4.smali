.class public final Lio/appmetrica/analytics/impl/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ca;
.implements Lio/appmetrica/analytics/impl/Uk;
.implements Lio/appmetrica/analytics/impl/Ea;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/a5;

.field public final c:Lio/appmetrica/analytics/impl/Fl;

.field public final d:Lio/appmetrica/analytics/impl/Ug;

.field public final e:Lio/appmetrica/analytics/impl/S;

.field public final f:Lio/appmetrica/analytics/impl/T4;

.field public final g:Lio/appmetrica/analytics/impl/lm;

.field public h:Ljava/util/ArrayList;

.field public final i:Lio/appmetrica/analytics/impl/b5;

.field public final j:Lio/appmetrica/analytics/impl/Df;

.field public final k:Lio/appmetrica/analytics/impl/j4;

.field public final l:Lio/appmetrica/analytics/impl/If;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Lk;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/E4;Lio/appmetrica/analytics/impl/Df;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Lk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/a5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/E4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/Df;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/Ug;

    move-object/from16 v4, p4

    iget-object v0, v4, Lio/appmetrica/analytics/impl/E4;->b:Lio/appmetrica/analytics/impl/D4;

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/Ug;-><init>(Lio/appmetrica/analytics/impl/D4;)V

    new-instance v7, Lio/appmetrica/analytics/impl/b5;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/b5;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/O4;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/O4;-><init>()V

    new-instance v15, Lio/appmetrica/analytics/impl/S;

    new-instance v10, Lio/appmetrica/analytics/impl/Q;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/Q;-><init>()V

    new-instance v11, Lio/appmetrica/analytics/impl/N;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/N;-><init>()V

    new-instance v12, Lio/appmetrica/analytics/impl/L;

    invoke-direct {v12}, Lio/appmetrica/analytics/impl/L;-><init>()V

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->u()Lio/appmetrica/analytics/impl/xj;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v13

    const-string v14, "ServicePublic"

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lio/appmetrica/analytics/impl/S;-><init>(Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Ljava/lang/String;)V

    new-instance v10, Lio/appmetrica/analytics/impl/If;

    invoke-direct {v10}, Lio/appmetrica/analytics/impl/If;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    .line 16
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/M4;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Lk;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/E4;Lio/appmetrica/analytics/impl/Ug;Lio/appmetrica/analytics/impl/Df;Lio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/O4;Lio/appmetrica/analytics/impl/S;Lio/appmetrica/analytics/impl/If;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Lk;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/E4;Lio/appmetrica/analytics/impl/Ug;Lio/appmetrica/analytics/impl/Df;Lio/appmetrica/analytics/impl/b5;Lio/appmetrica/analytics/impl/O4;Lio/appmetrica/analytics/impl/S;Lio/appmetrica/analytics/impl/If;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/M4;->h:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/M4;->m:Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/M4;->a:Landroid/content/Context;

    .line 71
    iput-object p3, p0, Lio/appmetrica/analytics/impl/M4;->b:Lio/appmetrica/analytics/impl/a5;

    .line 73
    iput-object p5, p0, Lio/appmetrica/analytics/impl/M4;->d:Lio/appmetrica/analytics/impl/Ug;

    .line 74
    iput-object p7, p0, Lio/appmetrica/analytics/impl/M4;->i:Lio/appmetrica/analytics/impl/b5;

    .line 75
    invoke-static {p0}, Lio/appmetrica/analytics/impl/O4;->a(Lio/appmetrica/analytics/impl/M4;)Lio/appmetrica/analytics/impl/T4;

    move-result-object p5

    iput-object p5, p0, Lio/appmetrica/analytics/impl/M4;->f:Lio/appmetrica/analytics/impl/T4;

    .line 76
    iget-object p4, p4, Lio/appmetrica/analytics/impl/E4;->a:Lio/appmetrica/analytics/impl/dl;

    invoke-virtual {p2, p1, p3, p4}, Lio/appmetrica/analytics/impl/Lk;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/dl;)Lio/appmetrica/analytics/impl/Fl;

    move-result-object p4

    iput-object p4, p0, Lio/appmetrica/analytics/impl/M4;->c:Lio/appmetrica/analytics/impl/Fl;

    .line 81
    iput-object p9, p0, Lio/appmetrica/analytics/impl/M4;->e:Lio/appmetrica/analytics/impl/S;

    .line 82
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Fl;->e()Lio/appmetrica/analytics/impl/jl;

    move-result-object p5

    invoke-virtual {p9, p1, p5}, Lio/appmetrica/analytics/impl/S;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/jl;)V

    .line 84
    invoke-static {p4, p9, p1}, Lio/appmetrica/analytics/impl/k4;->a(Lio/appmetrica/analytics/impl/Fl;Lio/appmetrica/analytics/impl/S;Landroid/content/Context;)Lio/appmetrica/analytics/impl/j4;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/M4;->k:Lio/appmetrica/analytics/impl/j4;

    .line 85
    invoke-virtual {p8, p0, p4}, Lio/appmetrica/analytics/impl/O4;->a(Lio/appmetrica/analytics/impl/M4;Lio/appmetrica/analytics/impl/Fl;)Lio/appmetrica/analytics/impl/lm;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/M4;->g:Lio/appmetrica/analytics/impl/lm;

    .line 92
    iput-object p6, p0, Lio/appmetrica/analytics/impl/M4;->j:Lio/appmetrica/analytics/impl/Df;

    .line 94
    iput-object p10, p0, Lio/appmetrica/analytics/impl/M4;->l:Lio/appmetrica/analytics/impl/If;

    .line 96
    invoke-virtual {p2, p3, p0}, Lio/appmetrica/analytics/impl/Lk;->a(Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/Uk;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/j4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 89
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->k:Lio/appmetrica/analytics/impl/j4;

    return-object v0
.end method

.method public final a(Landroid/os/ResultReceiver;)V
    .locals 2
    .param p1    # Landroid/os/ResultReceiver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 88
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->l:Lio/appmetrica/analytics/impl/If;

    new-instance v1, Lio/appmetrica/analytics/impl/L4;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/L4;-><init>(Landroid/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/If;->a(Lio/appmetrica/analytics/impl/vf;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/D4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/D4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->d:Lio/appmetrica/analytics/impl/Ug;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ug;->a:Lio/appmetrica/analytics/impl/D4;

    .line 3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/D4;->b(Lio/appmetrica/analytics/impl/D4;)Lio/appmetrica/analytics/impl/D4;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Ug;->a:Lio/appmetrica/analytics/impl/D4;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/E4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/E4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->c:Lio/appmetrica/analytics/impl/Fl;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/E4;->a:Lio/appmetrica/analytics/impl/dl;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Fl;->a(Lio/appmetrica/analytics/impl/dl;)V

    .line 91
    iget-object p1, p1, Lio/appmetrica/analytics/impl/E4;->b:Lio/appmetrica/analytics/impl/D4;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/M4;->a(Lio/appmetrica/analytics/impl/D4;)V

    return-void
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/J4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/J4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->i:Lio/appmetrica/analytics/impl/b5;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/b5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->c:Lio/appmetrica/analytics/impl/Fl;

    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fl;->e()Lio/appmetrica/analytics/impl/jl;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/jl;->l:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->k:Lio/appmetrica/analytics/impl/j4;

    .line 13
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/i4;

    move-result-object v0

    .line 14
    iget-object p1, p1, Lio/appmetrica/analytics/impl/J4;->c:Landroid/os/ResultReceiver;

    .line 15
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/C6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/i4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Nk;Lio/appmetrica/analytics/impl/jl;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Nk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/jl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    iget-object p2, p0, Lio/appmetrica/analytics/impl/M4;->m:Ljava/lang/Object;

    monitor-enter p2

    .line 50
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/Va;

    .line 51
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Va;->a:Landroid/os/ResultReceiver;

    .line 52
    iget-object v3, p0, Lio/appmetrica/analytics/impl/M4;->k:Lio/appmetrica/analytics/impl/j4;

    .line 53
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Va;->c:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/i4;

    move-result-object v1

    .line 55
    invoke-static {v2, p1, v1}, Lio/appmetrica/analytics/impl/C6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/Nk;Lio/appmetrica/analytics/impl/i4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 62
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/M4;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    monitor-exit p2

    return-void

    .line 64
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/J4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/U5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/J4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->f:Lio/appmetrica/analytics/impl/T4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/S4;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/S4;-><init>(Lio/appmetrica/analytics/impl/J4;)V

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/O2;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/N2;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Va;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Va;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Va;->b:Ljava/util/List;

    .line 67
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Va;->a:Landroid/os/ResultReceiver;

    .line 68
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Va;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, v1

    .line 69
    :goto_0
    iget-object v3, p0, Lio/appmetrica/analytics/impl/M4;->c:Lio/appmetrica/analytics/impl/Fl;

    invoke-virtual {v3, v0, v2}, Lio/appmetrica/analytics/impl/Fl;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v3, p0, Lio/appmetrica/analytics/impl/M4;->k:Lio/appmetrica/analytics/impl/j4;

    .line 72
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/i4;

    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Lio/appmetrica/analytics/impl/C6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/i4;)V

    .line 74
    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/M4;->c:Lio/appmetrica/analytics/impl/Fl;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Fl;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    iget-object v3, p0, Lio/appmetrica/analytics/impl/M4;->m:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 78
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p0, Lio/appmetrica/analytics/impl/M4;->g:Lio/appmetrica/analytics/impl/lm;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lm;->b()V

    goto :goto_3

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    if-eqz v0, :cond_4

    .line 84
    iget-object p1, p0, Lio/appmetrica/analytics/impl/M4;->k:Lio/appmetrica/analytics/impl/j4;

    .line 86
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/i4;

    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/C6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/i4;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/jl;)V
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/jl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->e:Lio/appmetrica/analytics/impl/S;

    .line 19
    iput-object p1, v0, Lio/appmetrica/analytics/impl/S;->c:Lio/appmetrica/analytics/impl/jl;

    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/M4;->i:Lio/appmetrica/analytics/impl/b5;

    .line 22
    iget-object v1, v1, Lio/appmetrica/analytics/impl/b5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/J4;

    .line 24
    iget-object v3, p1, Lio/appmetrica/analytics/impl/jl;->l:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lio/appmetrica/analytics/impl/M4;->k:Lio/appmetrica/analytics/impl/j4;

    .line 27
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/i4;

    move-result-object v3

    .line 28
    iget-object v2, v2, Lio/appmetrica/analytics/impl/J4;->c:Landroid/os/ResultReceiver;

    .line 29
    invoke-static {v2, v3}, Lio/appmetrica/analytics/impl/C6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/i4;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v2, p0, Lio/appmetrica/analytics/impl/M4;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/Va;

    .line 32
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Va;->b:Ljava/util/List;

    .line 33
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Va;->c:Ljava/util/HashMap;

    new-instance v6, Lio/appmetrica/analytics/impl/Ta;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Ta;-><init>()V

    invoke-static {p1, v4, v5, v6}, Lio/appmetrica/analytics/impl/gl;->a(Lio/appmetrica/analytics/impl/jl;Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Va;->a:Landroid/os/ResultReceiver;

    .line 35
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Va;->c:Ljava/util/HashMap;

    .line 36
    iget-object v5, p0, Lio/appmetrica/analytics/impl/M4;->k:Lio/appmetrica/analytics/impl/j4;

    .line 38
    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/j4;->a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/i4;

    move-result-object v3

    .line 39
    invoke-static {v4, v3}, Lio/appmetrica/analytics/impl/C6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/i4;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/M4;->h:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 45
    iget-object p1, p0, Lio/appmetrica/analytics/impl/M4;->g:Lio/appmetrica/analytics/impl/lm;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lm;->b()V

    .line 48
    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/a5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->b:Lio/appmetrica/analytics/impl/a5;

    return-object v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/J4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/J4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->i:Lio/appmetrica/analytics/impl/b5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/b5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->COMMUTATION:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/D4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->d:Lio/appmetrica/analytics/impl/Ug;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ug;->a:Lio/appmetrica/analytics/impl/D4;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/Df;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->j:Lio/appmetrica/analytics/impl/Df;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/M4;->a:Landroid/content/Context;

    return-object v0
.end method
