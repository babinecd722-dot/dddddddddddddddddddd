.class public final Lio/appmetrica/analytics/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/r0;

.field public final b:Lio/appmetrica/analytics/impl/wb;

.field public final c:Lio/appmetrica/analytics/impl/xb;

.field public final d:Lio/appmetrica/analytics/impl/zb;

.field public final e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->c()Lio/appmetrica/analytics/impl/r0;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/x0;->a:Lio/appmetrica/analytics/impl/r0;

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/wb;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/wb;-><init>(Lio/appmetrica/analytics/impl/r0;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/impl/wb;

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/xb;

    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/xb;-><init>(Lio/appmetrica/analytics/impl/r0;)V

    iput-object v1, p0, Lio/appmetrica/analytics/impl/x0;->c:Lio/appmetrica/analytics/impl/xb;

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/zb;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zb;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/zb;

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->e()Lio/appmetrica/analytics/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/x0;Landroid/content/Context;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x0;->a:Lio/appmetrica/analytics/impl/r0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 31
    invoke-static {p1, p0}, Lio/appmetrica/analytics/impl/q0;->a(Landroid/content/Context;Z)Lio/appmetrica/analytics/impl/q0;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Aa;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/impl/wb;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/wb;->a:Lio/appmetrica/analytics/impl/xd;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/xd;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/pn;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->c:Lio/appmetrica/analytics/impl/xb;

    .line 7
    iget-object v2, v0, Lio/appmetrica/analytics/impl/xb;->b:Lio/appmetrica/analytics/impl/J5;

    .line 8
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/J5;->a(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Session autotracking enabled"

    invoke-virtual {v2, v3, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lio/appmetrica/analytics/impl/r4;->f:Lio/appmetrica/analytics/impl/ck;

    .line 14
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/ck;->a()Lio/appmetrica/analytics/impl/o;

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xb;->a:Lio/appmetrica/analytics/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lio/appmetrica/analytics/impl/q0;->a(Landroid/content/Context;Z)Lio/appmetrica/analytics/impl/q0;

    move-result-object v1

    .line 20
    iget-object v2, v1, Lio/appmetrica/analytics/impl/q0;->d:Lio/appmetrica/analytics/impl/za;

    const/4 v3, 0x0

    .line 21
    invoke-interface {v2, v3, v1}, Lio/appmetrica/analytics/impl/za;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Ra;)V

    .line 22
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v2, Lio/appmetrica/analytics/impl/x0$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lio/appmetrica/analytics/impl/x0$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/x0;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x0;->a:Lio/appmetrica/analytics/impl/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-class p1, Lio/appmetrica/analytics/impl/q0;

    monitor-enter p1

    .line 27
    :try_start_0
    sput-boolean v0, Lio/appmetrica/analytics/impl/q0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p1

    throw v0

    .line 29
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[AppMetricaLibraryAdapterProxy]"

    const-string v2, "Activation failed due to context is null"

    invoke-virtual {p1, v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
