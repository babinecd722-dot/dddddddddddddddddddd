.class public final Lio/appmetrica/analytics/impl/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

.field public final b:Lio/appmetrica/analytics/impl/od;

.field public final c:Lio/appmetrica/analytics/impl/Kc;

.field public final d:Lio/appmetrica/analytics/impl/Ij;

.field public final e:Lio/appmetrica/analytics/impl/Ej;

.field public final f:Lio/appmetrica/analytics/impl/w9;

.field public final g:Lio/appmetrica/analytics/impl/s6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/qj;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/od;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/qj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/od;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qj;->b:Lio/appmetrica/analytics/impl/od;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/Kc;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Kc;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qj;->c:Lio/appmetrica/analytics/impl/Kc;

    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/Ij;

    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/qj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/Hj;

    new-instance v2, Lio/appmetrica/analytics/impl/O1;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/O1;-><init>()V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Hj;-><init>(Lio/appmetrica/analytics/impl/O1;)V

    .line 21
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Ij;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Hj;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qj;->d:Lio/appmetrica/analytics/impl/Ij;

    .line 26
    new-instance p1, Lio/appmetrica/analytics/impl/Ej;

    .line 27
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/qj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/la;->w()Lio/appmetrica/analytics/impl/re;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/qj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/impl/a7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/a7;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/a7;->h()Lio/appmetrica/analytics/impl/Z6;

    move-result-object v2

    .line 30
    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/Ej;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/yk;Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qj;->e:Lio/appmetrica/analytics/impl/Ej;

    .line 36
    new-instance p1, Lio/appmetrica/analytics/impl/w9;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/w9;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qj;->f:Lio/appmetrica/analytics/impl/w9;

    .line 56
    new-instance p1, Lio/appmetrica/analytics/impl/s6;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/s6;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/qj;->g:Lio/appmetrica/analytics/impl/s6;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/od;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qj;->b:Lio/appmetrica/analytics/impl/od;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Kc;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qj;->c:Lio/appmetrica/analytics/impl/Kc;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Ej;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qj;->e:Lio/appmetrica/analytics/impl/Ej;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Ij;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qj;->d:Lio/appmetrica/analytics/impl/Ij;

    return-object v0
.end method

.method public final getActivationBarrier()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/la;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->i()Lio/appmetrica/analytics/impl/Ab;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ab;->b:Lio/appmetrica/analytics/impl/i2;

    return-object v0
.end method

.method public final getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/la;->e:Lio/appmetrica/analytics/impl/a3;

    if-nez v1, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/la;->e:Lio/appmetrica/analytics/impl/a3;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/a3;

    .line 8
    iget-object v2, v0, Lio/appmetrica/analytics/impl/la;->d:Lio/appmetrica/analytics/impl/xj;

    .line 9
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/xj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->i()Lio/appmetrica/analytics/impl/Ab;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ab;->a:Lio/appmetrica/analytics/impl/X2;

    .line 12
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/a3;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/X2;)V

    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/la;->e:Lio/appmetrica/analytics/impl/a3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/la;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getCryptoProvider()Lio/appmetrica/analytics/coreapi/internal/crypto/CryptoProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qj;->g:Lio/appmetrica/analytics/impl/s6;

    return-object v0
.end method

.method public final getDataSendingRestrictionController()Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->f()Lio/appmetrica/analytics/impl/F6;

    move-result-object v0

    return-object v0
.end method

.method public final getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qj;->f:Lio/appmetrica/analytics/impl/w9;

    return-object v0
.end method

.method public final getFirstExecutionConditionService()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/la;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->j()Lio/appmetrica/analytics/impl/Eb;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleServiceLifecycleController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qj;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    return-object v0
.end method

.method public final getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qj;->b:Lio/appmetrica/analytics/impl/od;

    return-object v0
.end method

.method public final getPlatformIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->p()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkEnvironmentProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/la;->C:Lio/appmetrica/analytics/impl/la;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->s()Lio/appmetrica/analytics/impl/wi;

    move-result-object v0

    return-object v0
.end method

.method public final getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qj;->c:Lio/appmetrica/analytics/impl/Kc;

    return-object v0
.end method

.method public final getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qj;->e:Lio/appmetrica/analytics/impl/Ej;

    return-object v0
.end method

.method public final getServiceWakeLock()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceWakeLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/qj;->d:Lio/appmetrica/analytics/impl/Ij;

    return-object v0
.end method
