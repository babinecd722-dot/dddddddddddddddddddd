.class public Lio/appmetrica/analytics/impl/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Na;
.implements Lio/appmetrica/analytics/impl/Ca;
.implements Lio/appmetrica/analytics/impl/s9;
.implements Lio/appmetrica/analytics/impl/Eg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/a5;

.field public final c:Lio/appmetrica/analytics/impl/oe;

.field public final d:Lio/appmetrica/analytics/impl/re;

.field public final e:Lio/appmetrica/analytics/impl/Oh;

.field public final f:Lio/appmetrica/analytics/impl/M6;

.field public final g:Lio/appmetrica/analytics/impl/Mh;

.field public final h:Lio/appmetrica/analytics/impl/W8;

.field public final i:Lio/appmetrica/analytics/impl/e0;

.field public final j:Lio/appmetrica/analytics/impl/f0;

.field public final k:Lio/appmetrica/analytics/impl/Xj;

.field public final l:Lio/appmetrica/analytics/impl/ig;

.field public final m:Lio/appmetrica/analytics/impl/J8;

.field public final n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

.field public final o:Lio/appmetrica/analytics/impl/j9;

.field public final p:Lio/appmetrica/analytics/impl/c5;

.field public final q:Lio/appmetrica/analytics/impl/p9;

.field public final r:Lio/appmetrica/analytics/impl/E5;

.field public final s:Lio/appmetrica/analytics/impl/E3;

.field public final t:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

.field public final u:Lio/appmetrica/analytics/impl/Le;

.field public final v:Lio/appmetrica/analytics/impl/wn;

.field public final w:Lio/appmetrica/analytics/impl/Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/f0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/m5;)V
    .locals 9

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/h5;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lio/appmetrica/analytics/impl/h5;->b:Lio/appmetrica/analytics/impl/a5;

    .line 28
    iput-object p3, p0, Lio/appmetrica/analytics/impl/h5;->j:Lio/appmetrica/analytics/impl/f0;

    .line 29
    iput-object p4, p0, Lio/appmetrica/analytics/impl/h5;->t:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 30
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/m5;->f()Lio/appmetrica/analytics/impl/wn;

    move-result-object v2

    iput-object v2, p0, Lio/appmetrica/analytics/impl/h5;->v:Lio/appmetrica/analytics/impl/wn;

    .line 31
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/la;->q()Lio/appmetrica/analytics/impl/Le;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/h5;->u:Lio/appmetrica/analytics/impl/Le;

    .line 32
    invoke-virtual {p5, p0}, Lio/appmetrica/analytics/impl/m5;->a(Lio/appmetrica/analytics/impl/h5;)Lio/appmetrica/analytics/impl/ig;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    .line 33
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/m5;->d()Lio/appmetrica/analytics/impl/k5;

    move-result-object p4

    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/k5;->a()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p4

    iput-object p4, p0, Lio/appmetrica/analytics/impl/h5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 34
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/m5;->e()Lio/appmetrica/analytics/impl/l5;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/l5;->a()Lio/appmetrica/analytics/impl/oe;

    move-result-object v8

    iput-object v8, p0, Lio/appmetrica/analytics/impl/h5;->c:Lio/appmetrica/analytics/impl/oe;

    .line 35
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->w()Lio/appmetrica/analytics/impl/re;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h5;->d:Lio/appmetrica/analytics/impl/re;

    .line 36
    invoke-virtual {p3, p2, p4, v8}, Lio/appmetrica/analytics/impl/f0;->a(Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/oe;)Lio/appmetrica/analytics/impl/e0;

    move-result-object v5

    iput-object v5, p0, Lio/appmetrica/analytics/impl/h5;->i:Lio/appmetrica/analytics/impl/e0;

    .line 37
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/m5;->a()Lio/appmetrica/analytics/impl/J8;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/h5;->m:Lio/appmetrica/analytics/impl/J8;

    .line 38
    invoke-virtual {p5, p0}, Lio/appmetrica/analytics/impl/m5;->b(Lio/appmetrica/analytics/impl/h5;)Lio/appmetrica/analytics/impl/M6;

    move-result-object p3

    iput-object p3, p0, Lio/appmetrica/analytics/impl/h5;->f:Lio/appmetrica/analytics/impl/M6;

    .line 39
    invoke-virtual {p5, p0}, Lio/appmetrica/analytics/impl/m5;->d(Lio/appmetrica/analytics/impl/h5;)Lio/appmetrica/analytics/impl/Oh;

    move-result-object v7

    iput-object v7, p0, Lio/appmetrica/analytics/impl/h5;->e:Lio/appmetrica/analytics/impl/Oh;

    .line 47
    invoke-static {}, Lio/appmetrica/analytics/impl/m5;->b()Lio/appmetrica/analytics/impl/c5;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h5;->p:Lio/appmetrica/analytics/impl/c5;

    .line 48
    invoke-static {p3, p1}, Lio/appmetrica/analytics/impl/m5;->a(Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/ig;)Lio/appmetrica/analytics/impl/qc;

    move-result-object p1

    .line 49
    invoke-static {p3}, Lio/appmetrica/analytics/impl/m5;->a(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/E5;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/h5;->r:Lio/appmetrica/analytics/impl/E5;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/m5;->a(Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/s9;)Lio/appmetrica/analytics/impl/p9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/h5;->q:Lio/appmetrica/analytics/impl/p9;

    .line 55
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/h5;->w()V

    .line 57
    new-instance p1, Lio/appmetrica/analytics/impl/g5;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/g5;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    invoke-static {p0, v2, p1}, Lio/appmetrica/analytics/impl/m5;->a(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/wn;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/Xj;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/h5;->k:Lio/appmetrica/analytics/impl/Xj;

    .line 69
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/a5;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/e0;->a()Lio/appmetrica/analytics/impl/d0;

    move-result-object p2

    iget-object p2, p2, Lio/appmetrica/analytics/impl/d0;->a:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 71
    const-string p2, "Read app environment for component %s. Value: %s"

    invoke-virtual {p4, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p5}, Lio/appmetrica/analytics/impl/m5;->c()Lio/appmetrica/analytics/impl/Pj;

    move-result-object v6

    iput-object v6, p0, Lio/appmetrica/analytics/impl/h5;->w:Lio/appmetrica/analytics/impl/Pj;

    move-object v0, p5

    move-object v1, v8

    move-object v4, p3

    .line 78
    invoke-virtual/range {v0 .. v7}, Lio/appmetrica/analytics/impl/m5;->a(Lio/appmetrica/analytics/impl/oe;Lio/appmetrica/analytics/impl/wn;Lio/appmetrica/analytics/impl/Xj;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/e0;Lio/appmetrica/analytics/impl/Pj;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/j9;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/h5;->o:Lio/appmetrica/analytics/impl/j9;

    .line 88
    invoke-static {p0}, Lio/appmetrica/analytics/impl/m5;->c(Lio/appmetrica/analytics/impl/h5;)Lio/appmetrica/analytics/impl/W8;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/h5;->h:Lio/appmetrica/analytics/impl/W8;

    .line 89
    invoke-static {p0, p1}, Lio/appmetrica/analytics/impl/m5;->a(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/W8;)Lio/appmetrica/analytics/impl/Mh;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/h5;->g:Lio/appmetrica/analytics/impl/Mh;

    .line 90
    invoke-virtual {p5, v8}, Lio/appmetrica/analytics/impl/m5;->a(Lio/appmetrica/analytics/impl/oe;)Lio/appmetrica/analytics/impl/E3;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/h5;->s:Lio/appmetrica/analytics/impl/E3;

    .line 92
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/M6;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/Cg;Lio/appmetrica/analytics/impl/f5;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/jl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/a5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/D4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/Cg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lio/appmetrica/analytics/impl/f0;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/f0;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v15, Lio/appmetrica/analytics/impl/m5;

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->u()Lio/appmetrica/analytics/impl/xj;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xj;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v12

    .line 15
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v13

    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->i()Lio/appmetrica/analytics/impl/Ab;

    move-result-object v14

    move-object v5, v15

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v14}, Lio/appmetrica/analytics/impl/m5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/Cg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Ab;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/h5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/f0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/m5;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Fg;

    .line 2
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Fg;->o:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/h5;->t:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/h5;->o:Lio/appmetrica/analytics/impl/j9;

    .line 4
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/j9;->l:J

    .line 5
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/Fg;->u:J

    .line 6
    const-string v7, "should force send permissions"

    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->u:Lio/appmetrica/analytics/impl/Le;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/N7;->h:Lio/appmetrica/analytics/impl/A6;

    .line 3
    iget-object v2, v0, Lio/appmetrica/analytics/impl/N7;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/A6;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/N7;->c()Lio/appmetrica/analytics/impl/R7;

    move-result-object v0

    .line 5
    check-cast v0, Lio/appmetrica/analytics/impl/Ie;

    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Ie;->d:Z

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/Q5;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/Q5;->a:Lio/appmetrica/analytics/impl/jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 8
    iget-boolean v1, v2, Lio/appmetrica/analytics/impl/jl;->q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    return v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    throw v0
.end method

.method public C()V
    .locals 0

    .line 0
    return-void
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/D4;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/D4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/V4;->a(Lio/appmetrica/analytics/impl/D4;)V

    .line 17
    iget-object v0, p1, Lio/appmetrica/analytics/impl/D4;->h:Ljava/lang/Boolean;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/impl/h5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/D4;->h:Ljava/lang/Boolean;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lio/appmetrica/analytics/impl/h5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Nk;Lio/appmetrica/analytics/impl/jl;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Nk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/jl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/U5;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/U5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget v0, p1, Lio/appmetrica/analytics/impl/U5;->d:I

    .line 4
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Xa;->a(I)Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/U5;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/U5;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "Event received on service"

    invoke-static {v3, v0, v1, v2}, Lio/appmetrica/analytics/impl/gf;->a(Ljava/lang/String;Lio/appmetrica/analytics/impl/Xa;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->b:Lio/appmetrica/analytics/impl/a5;

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/a5;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->g:Lio/appmetrica/analytics/impl/Mh;

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/Lh;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Lh;-><init>()V

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/O2;->a(Lio/appmetrica/analytics/impl/U5;Lio/appmetrica/analytics/impl/N2;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lio/appmetrica/analytics/impl/jl;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/jl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/v5;->a(Lio/appmetrica/analytics/impl/jl;)V

    .line 25
    iget-object p1, p0, Lio/appmetrica/analytics/impl/h5;->q:Lio/appmetrica/analytics/impl/p9;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/p9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->c:Lio/appmetrica/analytics/impl/oe;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/oe;->j(Ljava/lang/String;)Lio/appmetrica/analytics/impl/oe;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/pe;->b()V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/a5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->b:Lio/appmetrica/analytics/impl/a5;

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/impl/U5;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->i:Lio/appmetrica/analytics/impl/e0;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/U5;->f:Landroid/util/Pair;

    .line 4
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/e0;->a(Landroid/util/Pair;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/h5;->i:Lio/appmetrica/analytics/impl/e0;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/e0;->a()Lio/appmetrica/analytics/impl/d0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->j:Lio/appmetrica/analytics/impl/f0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/h5;->c:Lio/appmetrica/analytics/impl/oe;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/d0;->b:J

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/oe;->d()Lio/appmetrica/analytics/impl/d0;

    move-result-object v4

    iget-wide v4, v4, Lio/appmetrica/analytics/impl/d0;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 8
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/oe;->a(Lio/appmetrica/analytics/impl/d0;)Lio/appmetrica/analytics/impl/oe;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/pe;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const-string v1, "Save new app environment for %s. Value: %s"

    .line 10
    iget-object v2, p0, Lio/appmetrica/analytics/impl/h5;->b:Lio/appmetrica/analytics/impl/a5;

    .line 11
    iget-object p1, p1, Lio/appmetrica/analytics/impl/d0;->a:Ljava/lang/String;

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    :goto_0
    return-void

    .line 13
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MANUAL:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->i:Lio/appmetrica/analytics/impl/e0;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/impl/rc;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/rc;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/e0;->a:Lio/appmetrica/analytics/impl/rc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->j:Lio/appmetrica/analytics/impl/f0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/h5;->i:Lio/appmetrica/analytics/impl/e0;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/e0;->a()Lio/appmetrica/analytics/impl/d0;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/h5;->c:Lio/appmetrica/analytics/impl/oe;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/f0;->a(Lio/appmetrica/analytics/impl/d0;Lio/appmetrica/analytics/impl/oe;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->e:Lio/appmetrica/analytics/impl/Oh;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/E3;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->s:Lio/appmetrica/analytics/impl/E3;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/oe;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->c:Lio/appmetrica/analytics/impl/oe;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/M6;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->f:Lio/appmetrica/analytics/impl/M6;

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/J8;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->m:Lio/appmetrica/analytics/impl/J8;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/W8;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->h:Lio/appmetrica/analytics/impl/W8;

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/j9;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->o:Lio/appmetrica/analytics/impl/j9;

    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/p9;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->q:Lio/appmetrica/analytics/impl/p9;

    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/Fg;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Fg;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->c:Lio/appmetrica/analytics/impl/oe;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oe;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->n:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/impl/P8;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->r:Lio/appmetrica/analytics/impl/E5;

    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/re;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->d:Lio/appmetrica/analytics/impl/re;

    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/impl/Pj;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->w:Lio/appmetrica/analytics/impl/Pj;

    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/impl/Xj;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->k:Lio/appmetrica/analytics/impl/Xj;

    return-object v0
.end method

.method public final t()Lio/appmetrica/analytics/impl/jl;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/v5;->c:Lio/appmetrica/analytics/impl/Q5;

    iget-object v1, v1, Lio/appmetrica/analytics/impl/Q5;->a:Lio/appmetrica/analytics/impl/jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final u()Lio/appmetrica/analytics/impl/wn;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->v:Lio/appmetrica/analytics/impl/wn;

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->o:Lio/appmetrica/analytics/impl/j9;

    .line 2
    iget v1, v0, Lio/appmetrica/analytics/impl/j9;->k:I

    .line 3
    iput v1, v0, Lio/appmetrica/analytics/impl/j9;->m:I

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j9;->a:Lio/appmetrica/analytics/impl/oe;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/oe;->a(I)Lio/appmetrica/analytics/impl/oe;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/pe;->b()V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h5;->v:Lio/appmetrica/analytics/impl/wn;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, v1, Lio/appmetrica/analytics/impl/wn;->a:Lio/appmetrica/analytics/impl/xn;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/xn;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "last_migration_api_level"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-ge v2, v0, :cond_1

    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h5;->p:Lio/appmetrica/analytics/impl/c5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/e5;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/e5;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/appmetrica/analytics/impl/d5;

    .line 11
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/d5;->a(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/h5;->v:Lio/appmetrica/analytics/impl/wn;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/wn;->b(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    throw v0
.end method

.method public final x()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Fg;

    .line 2
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Fg;->o:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/h5;->t:Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/h5;->o:Lio/appmetrica/analytics/impl/j9;

    .line 4
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/j9;->l:J

    .line 5
    iget-wide v5, v0, Lio/appmetrica/analytics/impl/Fg;->t:J

    .line 6
    const-string v7, "need to check permissions"

    invoke-virtual/range {v2 .. v7}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassSeconds(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->o:Lio/appmetrica/analytics/impl/j9;

    .line 2
    iget v1, v0, Lio/appmetrica/analytics/impl/j9;->m:I

    .line 3
    iget v0, v0, Lio/appmetrica/analytics/impl/j9;->k:I

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Fg;

    .line 5
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/Fg;->p:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/v5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Fg;

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->isIdentifiersValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, v0, Lio/appmetrica/analytics/impl/v5;->a:Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method
