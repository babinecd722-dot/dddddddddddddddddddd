.class public Lio/appmetrica/analytics/impl/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/k5;

.field public final b:Lio/appmetrica/analytics/impl/l5;

.field protected final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lio/appmetrica/analytics/impl/a5;

.field public final e:Lio/appmetrica/analytics/impl/D4;

.field public final f:Lio/appmetrica/analytics/impl/f5;

.field protected final g:Lio/appmetrica/analytics/impl/jl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lio/appmetrica/analytics/impl/Cg;

.field public final i:Lio/appmetrica/analytics/impl/E8;

.field public final j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final k:Lio/appmetrica/analytics/impl/Ab;

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/Cg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/Ab;)V
    .locals 13

    .line 1
    new-instance v8, Lio/appmetrica/analytics/impl/E8;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/E8;-><init>()V

    new-instance v10, Lio/appmetrica/analytics/impl/k5;

    move-object/from16 v3, p3

    iget-object v0, v3, Lio/appmetrica/analytics/impl/D4;->a:Ljava/lang/String;

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/k5;-><init>(Ljava/lang/String;)V

    new-instance v11, Lio/appmetrica/analytics/impl/l5;

    move-object v1, p1

    move-object v2, p2

    invoke-direct {v11, p1, p2}, Lio/appmetrica/analytics/impl/l5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;)V

    move-object v0, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lio/appmetrica/analytics/impl/m5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/Cg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/E8;ILio/appmetrica/analytics/impl/k5;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/Ab;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;Lio/appmetrica/analytics/impl/D4;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/Cg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/E8;ILio/appmetrica/analytics/impl/k5;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/Ab;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/m5;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/m5;->d:Lio/appmetrica/analytics/impl/a5;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/m5;->e:Lio/appmetrica/analytics/impl/D4;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/m5;->f:Lio/appmetrica/analytics/impl/f5;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/m5;->g:Lio/appmetrica/analytics/impl/jl;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/m5;->h:Lio/appmetrica/analytics/impl/Cg;

    .line 9
    iput-object p7, p0, Lio/appmetrica/analytics/impl/m5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 10
    iput-object p8, p0, Lio/appmetrica/analytics/impl/m5;->i:Lio/appmetrica/analytics/impl/E8;

    .line 11
    iput p9, p0, Lio/appmetrica/analytics/impl/m5;->l:I

    .line 12
    iput-object p10, p0, Lio/appmetrica/analytics/impl/m5;->a:Lio/appmetrica/analytics/impl/k5;

    .line 13
    iput-object p11, p0, Lio/appmetrica/analytics/impl/m5;->b:Lio/appmetrica/analytics/impl/l5;

    .line 14
    iput-object p12, p0, Lio/appmetrica/analytics/impl/m5;->k:Lio/appmetrica/analytics/impl/Ab;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/M6;)Lio/appmetrica/analytics/impl/E5;
    .locals 1

    .line 30
    new-instance v0, Lio/appmetrica/analytics/impl/E5;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/E5;-><init>(Lio/appmetrica/analytics/impl/M6;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/W8;)Lio/appmetrica/analytics/impl/Mh;
    .locals 1

    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/Mh;

    invoke-direct {v0, p1, p0}, Lio/appmetrica/analytics/impl/Mh;-><init>(Lio/appmetrica/analytics/impl/Te;Lio/appmetrica/analytics/impl/h5;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/wn;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/Xj;
    .locals 10

    .line 6
    new-instance v7, Lio/appmetrica/analytics/impl/Xj;

    new-instance v6, Lio/appmetrica/analytics/impl/Wj;

    invoke-direct {v6, p1}, Lio/appmetrica/analytics/impl/Wj;-><init>(Lio/appmetrica/analytics/impl/wn;)V

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/fa;

    .line 8
    new-instance v3, Lio/appmetrica/analytics/impl/ak;

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/h5;->g()Lio/appmetrica/analytics/impl/oe;

    move-result-object v0

    const-string v1, "foreground"

    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/impl/ak;-><init>(Lio/appmetrica/analytics/impl/oe;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/o1;->a()Lio/appmetrica/analytics/impl/ij;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, p1

    move-object v1, p0

    move-object v2, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/fa;-><init>(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Wj;Lio/appmetrica/analytics/impl/ak;Lio/appmetrica/analytics/impl/ij;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 14
    new-instance v8, Lio/appmetrica/analytics/impl/H2;

    .line 15
    new-instance v3, Lio/appmetrica/analytics/impl/ak;

    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/h5;->g()Lio/appmetrica/analytics/impl/oe;

    move-result-object v0

    const-string v1, "background"

    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/impl/ak;-><init>(Lio/appmetrica/analytics/impl/oe;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/o1;->a()Lio/appmetrica/analytics/impl/ij;

    move-result-object v4

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, v8

    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/H2;-><init>(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Wj;Lio/appmetrica/analytics/impl/ak;Lio/appmetrica/analytics/impl/ij;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 21
    new-instance v9, Lio/appmetrica/analytics/impl/K9;

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/h5;->a:Landroid/content/Context;

    .line 23
    invoke-direct {v9, v0}, Lio/appmetrica/analytics/impl/K9;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v3, p2

    move-object v4, p1

    move-object v5, v8

    move-object v6, v9

    .line 24
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Xj;-><init>(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Wj;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/fa;Lio/appmetrica/analytics/impl/H2;Lio/appmetrica/analytics/impl/K9;)V

    return-object v7
.end method

.method public static a(Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/s9;)Lio/appmetrica/analytics/impl/p9;
    .locals 1

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/p9;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/p9;-><init>(Ljava/util/ArrayList;Lio/appmetrica/analytics/impl/s9;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/ig;)Lio/appmetrica/analytics/impl/qc;
    .locals 1

    .line 31
    new-instance v0, Lio/appmetrica/analytics/impl/qc;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/qc;-><init>(Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/ig;)V

    return-object v0
.end method

.method public static b()Lio/appmetrica/analytics/impl/c5;
    .locals 1

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/c5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c5;-><init>()V

    return-object v0
.end method

.method public static c(Lio/appmetrica/analytics/impl/h5;)Lio/appmetrica/analytics/impl/W8;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/W8;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/W8;-><init>(Lio/appmetrica/analytics/impl/h5;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/oe;)Lio/appmetrica/analytics/impl/E3;
    .locals 4

    .line 33
    new-instance v0, Lio/appmetrica/analytics/impl/E3;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/m5;->c:Landroid/content/Context;

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    invoke-direct {v0, v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/E3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/oe;Ljava/lang/String;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;)V

    return-object v0
.end method

.method public final a()Lio/appmetrica/analytics/impl/J8;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/J8;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/m5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/m5;->d:Lio/appmetrica/analytics/impl/a5;

    iget v3, p0, Lio/appmetrica/analytics/impl/m5;->l:I

    .line 2
    new-instance v4, Lio/appmetrica/analytics/impl/O8;

    invoke-direct {v4, v1, v2}, Lio/appmetrica/analytics/impl/O8;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;)V

    invoke-direct {v0, v4, v3}, Lio/appmetrica/analytics/impl/J8;-><init>(Lio/appmetrica/analytics/impl/O8;I)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/h5;)Lio/appmetrica/analytics/impl/ig;
    .locals 4

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/ig;

    new-instance v1, Lio/appmetrica/analytics/impl/Dg;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/m5;->h:Lio/appmetrica/analytics/impl/Cg;

    .line 4
    new-instance v3, Lio/appmetrica/analytics/impl/U3;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/U3;-><init>()V

    invoke-direct {v1, p1, v2, v3}, Lio/appmetrica/analytics/impl/Dg;-><init>(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Cg;Lio/appmetrica/analytics/impl/U3;)V

    .line 5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/m5;->g:Lio/appmetrica/analytics/impl/jl;

    new-instance v2, Lio/appmetrica/analytics/impl/Ag;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/m5;->e:Lio/appmetrica/analytics/impl/D4;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Ag;-><init>(Lio/appmetrica/analytics/impl/D4;)V

    invoke-direct {v0, v1, p1, v2}, Lio/appmetrica/analytics/impl/ig;-><init>(Lio/appmetrica/analytics/impl/Dg;Lio/appmetrica/analytics/impl/jl;Lio/appmetrica/analytics/impl/Ag;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/oe;Lio/appmetrica/analytics/impl/wn;Lio/appmetrica/analytics/impl/Xj;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/e0;Lio/appmetrica/analytics/impl/Pj;Lio/appmetrica/analytics/impl/Oh;)Lio/appmetrica/analytics/impl/j9;
    .locals 14

    move-object v0, p0

    move-object/from16 v3, p2

    .line 25
    new-instance v13, Lio/appmetrica/analytics/impl/j9;

    iget-object v7, v0, Lio/appmetrica/analytics/impl/m5;->i:Lio/appmetrica/analytics/impl/E8;

    iget v9, v0, Lio/appmetrica/analytics/impl/m5;->l:I

    new-instance v10, Lio/appmetrica/analytics/impl/j5;

    move-object/from16 v1, p7

    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/j5;-><init>(Lio/appmetrica/analytics/impl/Oh;)V

    .line 26
    new-instance v11, Lio/appmetrica/analytics/impl/Q8;

    .line 27
    new-instance v1, Lio/appmetrica/analytics/impl/R8;

    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/R8;-><init>(Lio/appmetrica/analytics/impl/wn;)V

    invoke-direct {v11, v3, v1}, Lio/appmetrica/analytics/impl/Q8;-><init>(Lio/appmetrica/analytics/impl/wn;Lio/appmetrica/analytics/impl/R8;)V

    .line 28
    new-instance v12, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v12}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v12}, Lio/appmetrica/analytics/impl/j9;-><init>(Lio/appmetrica/analytics/impl/oe;Lio/appmetrica/analytics/impl/wn;Lio/appmetrica/analytics/impl/Xj;Lio/appmetrica/analytics/impl/M6;Lio/appmetrica/analytics/impl/e0;Lio/appmetrica/analytics/impl/E8;Lio/appmetrica/analytics/impl/Pj;ILio/appmetrica/analytics/impl/j5;Lio/appmetrica/analytics/impl/Q8;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v13
.end method

.method public final b(Lio/appmetrica/analytics/impl/h5;)Lio/appmetrica/analytics/impl/M6;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/M6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/m5;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/m5;->d:Lio/appmetrica/analytics/impl/a5;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/a7;->c(Lio/appmetrica/analytics/impl/a5;)Lio/appmetrica/analytics/impl/Z6;

    move-result-object v1

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/I6;

    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/h5;->c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/I6;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    new-instance v3, Lio/appmetrica/analytics/impl/h7;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/h7;-><init>()V

    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lio/appmetrica/analytics/impl/M6;-><init>(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/I6;Lio/appmetrica/analytics/impl/h7;)V

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Pj;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Pj;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/m5;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/m5;->d:Lio/appmetrica/analytics/impl/a5;

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Pj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/a5;)V

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/impl/h5;)Lio/appmetrica/analytics/impl/Oh;
    .locals 3

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Oh;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/m5;->f:Lio/appmetrica/analytics/impl/f5;

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/f5;->a()Lio/appmetrica/analytics/impl/Ok;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/m5;->j:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/Oh;-><init>(Lio/appmetrica/analytics/impl/h5;Lio/appmetrica/analytics/impl/Ok;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/impl/m5;->k:Lio/appmetrica/analytics/impl/Ab;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p1

    throw v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/k5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m5;->a:Lio/appmetrica/analytics/impl/k5;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m5;->b:Lio/appmetrica/analytics/impl/l5;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/wn;
    .locals 10

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->A()Lio/appmetrica/analytics/impl/zn;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/m5;->d:Lio/appmetrica/analytics/impl/a5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lio/appmetrica/analytics/impl/zn;->b:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 35
    new-instance v4, Lio/appmetrica/analytics/impl/wn;

    .line 36
    new-instance v5, Lio/appmetrica/analytics/impl/oe;

    .line 37
    iget-object v6, v0, Lio/appmetrica/analytics/impl/zn;->a:Landroid/content/Context;

    invoke-static {v6}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object v6

    invoke-virtual {v6, v1}, Lio/appmetrica/analytics/impl/a7;->b(Lio/appmetrica/analytics/impl/a5;)Lio/appmetrica/analytics/impl/Fa;

    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/oe;-><init>(Lio/appmetrica/analytics/impl/Fa;)V

    .line 39
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/a5;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40
    const-string v6, "appmetrica_vital_main.dat"

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "appmetrica_vital_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v1, v1, Lio/appmetrica/analytics/impl/a5;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dat"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v7, Lio/appmetrica/analytics/impl/o5;

    .line 46
    new-instance v8, Lio/appmetrica/analytics/impl/Z9;

    iget-object v9, v0, Lio/appmetrica/analytics/impl/zn;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v1}, Lio/appmetrica/analytics/impl/Z9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 47
    new-instance v8, Lio/appmetrica/analytics/impl/Z9;

    iget-object v9, v0, Lio/appmetrica/analytics/impl/zn;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v6}, Lio/appmetrica/analytics/impl/Z9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v1, v6}, [Lkotlin/Pair;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 49
    invoke-direct {v7, v1}, Lio/appmetrica/analytics/impl/o5;-><init>(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 56
    :cond_0
    new-instance v7, Lio/appmetrica/analytics/impl/Z9;

    iget-object v6, v0, Lio/appmetrica/analytics/impl/zn;->a:Landroid/content/Context;

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "appmetrica_vital_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v1, v1, Lio/appmetrica/analytics/impl/a5;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dat"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v7, v6, v1}, Lio/appmetrica/analytics/impl/Z9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    :goto_0
    invoke-direct {v4, v5, v7, v2}, Lio/appmetrica/analytics/impl/wn;-><init>(Lio/appmetrica/analytics/impl/oe;Lio/appmetrica/analytics/impl/An;Ljava/lang/String;)V

    .line 92
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    check-cast v4, Lio/appmetrica/analytics/impl/wn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v4

    .line 94
    :goto_1
    monitor-exit v0

    throw v1
.end method
