.class public final Lio/appmetrica/analytics/impl/la;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile C:Lio/appmetrica/analytics/impl/la;


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/nd;

.field public final B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

.field public final a:Landroid/content/Context;

.field public volatile b:Lio/appmetrica/analytics/impl/Df;

.field public volatile c:Lio/appmetrica/analytics/impl/F6;

.field public final d:Lio/appmetrica/analytics/impl/xj;

.field public volatile e:Lio/appmetrica/analytics/impl/a3;

.field public volatile f:Lio/appmetrica/analytics/impl/Fi;

.field public volatile g:Lio/appmetrica/analytics/impl/S;

.field public volatile h:Lio/appmetrica/analytics/impl/c2;

.field public volatile i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

.field public volatile j:Lio/appmetrica/analytics/impl/Le;

.field public volatile k:Lio/appmetrica/analytics/impl/R3;

.field public volatile l:Lio/appmetrica/analytics/impl/re;

.field public volatile m:Lio/appmetrica/analytics/impl/zn;

.field public volatile n:Lio/appmetrica/analytics/impl/wi;

.field public volatile o:Lio/appmetrica/analytics/impl/Ab;

.field public p:Lio/appmetrica/analytics/impl/Ek;

.field public final q:Lio/appmetrica/analytics/impl/ka;

.field public volatile r:Lio/appmetrica/analytics/impl/Dj;

.field public final s:Lio/appmetrica/analytics/impl/Dc;

.field public final t:Lio/appmetrica/analytics/impl/Fc;

.field public final u:Lio/appmetrica/analytics/impl/ll;

.field public final v:Lio/appmetrica/analytics/impl/sj;

.field public volatile w:Lio/appmetrica/analytics/impl/Eb;

.field public volatile x:Lio/appmetrica/analytics/impl/nm;

.field public volatile y:Lio/appmetrica/analytics/impl/xk;

.field public volatile z:Lio/appmetrica/analytics/impl/Zc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/ka;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ka;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->q:Lio/appmetrica/analytics/impl/ka;

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/Dc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Dc;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->s:Lio/appmetrica/analytics/impl/Dc;

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Fc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fc;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->t:Lio/appmetrica/analytics/impl/Fc;

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/ll;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ll;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->u:Lio/appmetrica/analytics/impl/ll;

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/sj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sj;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->v:Lio/appmetrica/analytics/impl/sj;

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/nd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/nd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->A:Lio/appmetrica/analytics/impl/nd;

    .line 34
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    .line 39
    new-instance p1, Lio/appmetrica/analytics/impl/xj;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/xj;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/la;->d:Lio/appmetrica/analytics/impl/xj;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/la;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/la;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/la;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public static h()Lio/appmetrica/analytics/impl/la;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()Lio/appmetrica/analytics/impl/zn;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->m:Lio/appmetrica/analytics/impl/zn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/zn;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/zn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->m:Lio/appmetrica/analytics/impl/zn;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->m:Lio/appmetrica/analytics/impl/zn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final B()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->j:Lio/appmetrica/analytics/impl/Le;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->j:Lio/appmetrica/analytics/impl/Le;

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lio/appmetrica/analytics/impl/ve;

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ul;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Vl;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Vl;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Vl;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/appmetrica/analytics/impl/ve;

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Le;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    new-instance v6, Lio/appmetrica/analytics/impl/Ce;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Ce;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/te;

    invoke-direct {v7, v12}, Lio/appmetrica/analytics/impl/te;-><init>(Lio/appmetrica/analytics/impl/ve;)V

    new-instance v8, Lio/appmetrica/analytics/impl/Ke;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Ke;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/Be;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/Be;-><init>(Landroid/content/Context;)V

    new-instance v10, Lio/appmetrica/analytics/impl/Ge;

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/la;->w()Lio/appmetrica/analytics/impl/re;

    move-result-object v1

    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/Ge;-><init>(Lio/appmetrica/analytics/impl/re;)V

    .line 11
    new-instance v11, Lio/appmetrica/analytics/impl/we;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/we;-><init>()V

    const-string v13, "[PreloadInfoStorage]"

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/Le;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/P7;Lio/appmetrica/analytics/impl/an;Lio/appmetrica/analytics/impl/Nl;Lio/appmetrica/analytics/impl/mi;Lio/appmetrica/analytics/impl/ki;Lio/appmetrica/analytics/impl/A6;Lio/appmetrica/analytics/impl/ve;Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->j:Lio/appmetrica/analytics/impl/Le;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/c2;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->h:Lio/appmetrica/analytics/impl/c2;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->h:Lio/appmetrica/analytics/impl/c2;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/c2;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/d2;->a()Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/c2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;)V

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->h:Lio/appmetrica/analytics/impl/c2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/i2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/la;->i()Lio/appmetrica/analytics/impl/Ab;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ab;->b:Lio/appmetrica/analytics/impl/i2;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/R3;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->k:Lio/appmetrica/analytics/impl/R3;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->k:Lio/appmetrica/analytics/impl/R3;

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lio/appmetrica/analytics/impl/K3;

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ul;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Vl;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Vl;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Vl;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v5

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/R3;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    new-instance v6, Lio/appmetrica/analytics/impl/S3;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/S3;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/F3;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/F3;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/V3;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/V3;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/li;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    invoke-direct {v9, v1}, Lio/appmetrica/analytics/impl/li;-><init>(Landroid/content/Context;)V

    new-instance v10, Lio/appmetrica/analytics/impl/T3;

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/la;->w()Lio/appmetrica/analytics/impl/re;

    move-result-object v1

    invoke-direct {v10, v1}, Lio/appmetrica/analytics/impl/T3;-><init>(Lio/appmetrica/analytics/impl/re;)V

    new-instance v11, Lio/appmetrica/analytics/impl/G3;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/G3;-><init>()V

    .line 17
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lio/appmetrica/analytics/impl/K3;

    const-string v13, "[ClidsInfoStorage]"

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/R3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/P7;Lio/appmetrica/analytics/impl/an;Lio/appmetrica/analytics/impl/Nl;Lio/appmetrica/analytics/impl/mi;Lio/appmetrica/analytics/impl/ki;Lio/appmetrica/analytics/impl/A6;Lio/appmetrica/analytics/impl/K3;Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->k:Lio/appmetrica/analytics/impl/R3;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->k:Lio/appmetrica/analytics/impl/R3;

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/F6;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->c:Lio/appmetrica/analytics/impl/F6;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->c:Lio/appmetrica/analytics/impl/F6;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/F6;

    new-instance v1, Lio/appmetrica/analytics/impl/E6;

    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/la;->w()Lio/appmetrica/analytics/impl/re;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/E6;-><init>(Lio/appmetrica/analytics/impl/re;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/F6;-><init>(Lio/appmetrica/analytics/impl/D6;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->c:Lio/appmetrica/analytics/impl/F6;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->c:Lio/appmetrica/analytics/impl/F6;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->y:Lio/appmetrica/analytics/impl/xk;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->y:Lio/appmetrica/analytics/impl/xk;

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/xk;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/la;->m()Lio/appmetrica/analytics/impl/Dj;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Dj;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;->getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/xk;-><init>(Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->y:Lio/appmetrica/analytics/impl/xk;

    .line 14
    monitor-exit p0

    return-object v0

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Ab;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->o:Lio/appmetrica/analytics/impl/Ab;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->o:Lio/appmetrica/analytics/impl/Ab;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Ab;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/la;->d:Lio/appmetrica/analytics/impl/xj;

    .line 9
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/xj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    .line 10
    new-instance v3, Lio/appmetrica/analytics/impl/X2;

    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/X2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    new-instance v1, Lio/appmetrica/analytics/impl/i2;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/i2;-><init>()V

    invoke-direct {v0, v3, v1}, Lio/appmetrica/analytics/impl/Ab;-><init>(Lio/appmetrica/analytics/impl/X2;Lio/appmetrica/analytics/impl/i2;)V

    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->o:Lio/appmetrica/analytics/impl/Ab;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/Eb;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->w:Lio/appmetrica/analytics/impl/Eb;

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->w:Lio/appmetrica/analytics/impl/Eb;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    .line 7
    const-string v1, "io.appmetrica.analytics.location.internal.LocationClientImpl"

    .line 11
    sget-object v2, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;

    const-class v2, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    if-nez v1, :cond_0

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/Gb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Gb;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/Fb;

    new-instance v3, Lio/appmetrica/analytics/impl/Lb;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Lb;-><init>()V

    invoke-direct {v2, v0, v3, v1}, Lio/appmetrica/analytics/impl/Fb;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ib;Lio/appmetrica/analytics/locationapi/internal/LocationClient;)V

    move-object v0, v2

    .line 16
    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->w:Lio/appmetrica/analytics/impl/Eb;

    .line 18
    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/Eb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/la;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/Fc;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->t:Lio/appmetrica/analytics/impl/Fc;

    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/Dj;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->r:Lio/appmetrica/analytics/impl/Dj;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->r:Lio/appmetrica/analytics/impl/Dj;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Dj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Dj;-><init>()V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->r:Lio/appmetrica/analytics/impl/Dj;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final n()Lio/appmetrica/analytics/impl/Zc;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->z:Lio/appmetrica/analytics/impl/Zc;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->z:Lio/appmetrica/analytics/impl/Zc;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Zc;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    new-instance v2, Lio/appmetrica/analytics/impl/mn;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/mn;-><init>()V

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Zc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ia;)V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->z:Lio/appmetrica/analytics/impl/Zc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final o()Lio/appmetrica/analytics/impl/nd;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->A:Lio/appmetrica/analytics/impl/nd;

    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/la;->v()Lio/appmetrica/analytics/impl/S;

    move-result-object v1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/la;->b()Lio/appmetrica/analytics/impl/c2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/Le;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/la;->B()V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->j:Lio/appmetrica/analytics/impl/Le;

    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/impl/Df;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->b:Lio/appmetrica/analytics/impl/Df;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->b:Lio/appmetrica/analytics/impl/Df;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Df;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    .line 5
    sget-object v2, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 6
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/la;->A()Lio/appmetrica/analytics/impl/zn;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/zn;->c:Lio/appmetrica/analytics/impl/vn;

    .line 8
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Df;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/vn;)V

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->b:Lio/appmetrica/analytics/impl/Df;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->b:Lio/appmetrica/analytics/impl/Df;

    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/impl/wi;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->n:Lio/appmetrica/analytics/impl/wi;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->n:Lio/appmetrica/analytics/impl/wi;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/wi;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/wi;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->n:Lio/appmetrica/analytics/impl/wi;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final declared-synchronized t()Lio/appmetrica/analytics/impl/Fi;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->f:Lio/appmetrica/analytics/impl/Fi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()Lio/appmetrica/analytics/impl/xj;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->d:Lio/appmetrica/analytics/impl/xj;

    return-object v0
.end method

.method public final v()Lio/appmetrica/analytics/impl/S;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->g:Lio/appmetrica/analytics/impl/S;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->g:Lio/appmetrica/analytics/impl/S;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/S;

    new-instance v2, Lio/appmetrica/analytics/impl/P;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/P;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/M;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/M;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/L;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/L;-><init>()V

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->d:Lio/appmetrica/analytics/impl/xj;

    .line 8
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/xj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v5

    const-string v6, "ServiceInternal"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/S;-><init>(Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/impl/O;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->u:Lio/appmetrica/analytics/impl/ll;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/ll;->a(Lio/appmetrica/analytics/impl/ol;)V

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->g:Lio/appmetrica/analytics/impl/S;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final w()Lio/appmetrica/analytics/impl/re;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->l:Lio/appmetrica/analytics/impl/re;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->l:Lio/appmetrica/analytics/impl/re;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/re;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/a7;->c()Lio/appmetrica/analytics/impl/Fa;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/re;-><init>(Lio/appmetrica/analytics/impl/Fa;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->l:Lio/appmetrica/analytics/impl/re;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->l:Lio/appmetrica/analytics/impl/re;

    return-object v0
.end method

.method public final declared-synchronized x()Lio/appmetrica/analytics/impl/T2;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->p:Lio/appmetrica/analytics/impl/Ek;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ek;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ek;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->p:Lio/appmetrica/analytics/impl/Ek;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->u:Lio/appmetrica/analytics/impl/ll;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/ll;->a(Lio/appmetrica/analytics/impl/ol;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->p:Lio/appmetrica/analytics/impl/Ek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final y()Lio/appmetrica/analytics/impl/ll;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->u:Lio/appmetrica/analytics/impl/ll;

    return-object v0
.end method

.method public final z()Lio/appmetrica/analytics/impl/nm;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->x:Lio/appmetrica/analytics/impl/nm;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/la;->x:Lio/appmetrica/analytics/impl/nm;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/nm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/nm;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/la;->x:Lio/appmetrica/analytics/impl/nm;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
