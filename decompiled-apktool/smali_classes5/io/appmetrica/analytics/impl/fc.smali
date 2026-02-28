.class public final Lio/appmetrica/analytics/impl/fc;
.super Lio/appmetrica/analytics/impl/h5;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ka;
.implements Lio/appmetrica/analytics/impl/Ja;


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/j3;

.field public final x:Lio/appmetrica/analytics/impl/Df;

.field public final y:Lio/appmetrica/analytics/impl/Hf;

.field public final z:Lio/appmetrica/analytics/impl/F6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/f0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/gc;Lio/appmetrica/analytics/impl/Df;Lio/appmetrica/analytics/impl/F6;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 21
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/h5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/f0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/m5;)V

    .line 28
    iput-object p8, p0, Lio/appmetrica/analytics/impl/fc;->x:Lio/appmetrica/analytics/impl/Df;

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/h5;->j()Lio/appmetrica/analytics/impl/W8;

    move-result-object p1

    .line 30
    sget-object p2, Lio/appmetrica/analytics/impl/Xa;->e:Lio/appmetrica/analytics/impl/Xa;

    new-instance p5, Lio/appmetrica/analytics/impl/Zf;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/W8;->b()Lio/appmetrica/analytics/impl/Kh;

    move-result-object p6

    invoke-direct {p5, p6}, Lio/appmetrica/analytics/impl/Zf;-><init>(Lio/appmetrica/analytics/impl/Kh;)V

    invoke-virtual {p1, p2, p5}, Lio/appmetrica/analytics/impl/W8;->a(Lio/appmetrica/analytics/impl/Xa;Lio/appmetrica/analytics/impl/ma;)V

    .line 31
    invoke-virtual {p7, p0}, Lio/appmetrica/analytics/impl/gc;->b(Lio/appmetrica/analytics/impl/fc;)Lio/appmetrica/analytics/impl/Hf;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fc;->y:Lio/appmetrica/analytics/impl/Hf;

    .line 32
    iput-object p9, p0, Lio/appmetrica/analytics/impl/fc;->z:Lio/appmetrica/analytics/impl/F6;

    .line 33
    invoke-virtual {p7, p0}, Lio/appmetrica/analytics/impl/gc;->a(Lio/appmetrica/analytics/impl/fc;)Lio/appmetrica/analytics/impl/j3;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/fc;->A:Lio/appmetrica/analytics/impl/j3;

    .line 34
    iget-object p2, p4, Lio/appmetrica/analytics/impl/D4;->m:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, p2}, Lio/appmetrica/analytics/impl/j3;->a(Lio/appmetrica/analytics/impl/jl;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/Df;Lio/appmetrica/analytics/impl/F6;Lio/appmetrica/analytics/impl/f5;)V
    .locals 19
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
    .param p5    # Lio/appmetrica/analytics/impl/Df;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/F6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/f0;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/f0;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v18, Lio/appmetrica/analytics/impl/gc;

    new-instance v13, Lio/appmetrica/analytics/impl/ac;

    move-object/from16 v4, p6

    invoke-direct {v13, v4}, Lio/appmetrica/analytics/impl/ac;-><init>(Lio/appmetrica/analytics/impl/F6;)V

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->u()Lio/appmetrica/analytics/impl/xj;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xj;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v14

    .line 17
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v15

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->u()Lio/appmetrica/analytics/impl/xj;

    move-result-object v16

    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->i()Lio/appmetrica/analytics/impl/Ab;

    move-result-object v17

    move-object/from16 v7, v18

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v17}, Lio/appmetrica/analytics/impl/gc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/Cg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/xj;Lio/appmetrica/analytics/impl/Ab;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 20
    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/fc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/f0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/gc;Lio/appmetrica/analytics/impl/Df;Lio/appmetrica/analytics/impl/F6;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fc;->x:Lio/appmetrica/analytics/impl/Df;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/fc;->y:Lio/appmetrica/analytics/impl/Hf;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Df;->a(Lio/appmetrica/analytics/impl/Hf;)V

    return-void
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->v:Lio/appmetrica/analytics/impl/wn;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/wn;->a:Lio/appmetrica/analytics/impl/xn;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/xn;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "referrer_handled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final a()V
    .locals 5

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->v:Lio/appmetrica/analytics/impl/wn;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/wn;->a:Lio/appmetrica/analytics/impl/xn;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/xn;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "referrer_handled"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/xn;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/D4;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/D4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/h5;->a(Lio/appmetrica/analytics/impl/D4;)V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fc;->z:Lio/appmetrica/analytics/impl/F6;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/D4;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/F6;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/jl;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/jl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->l:Lio/appmetrica/analytics/impl/ig;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/v5;->a(Lio/appmetrica/analytics/impl/jl;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->q:Lio/appmetrica/analytics/impl/p9;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/p9;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/fc;->A:Lio/appmetrica/analytics/impl/j3;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/j3;->a(Lio/appmetrica/analytics/impl/jl;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method
