.class public final Lio/appmetrica/analytics/ModulesFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTERNAL_ATTRIBUTION_ADJUST:I = 0x2

.field public static final EXTERNAL_ATTRIBUTION_AIRBRIDGE:I = 0x5

.field public static final EXTERNAL_ATTRIBUTION_APPSFLYER:I = 0x1

.field public static final EXTERNAL_ATTRIBUTION_KOCHAVA:I = 0x3

.field public static final EXTERNAL_ATTRIBUTION_SINGULAR:I = 0x6

.field public static final EXTERNAL_ATTRIBUTION_TENJIN:I = 0x4

.field private static a:Lio/appmetrica/analytics/impl/Sc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Sc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Sc;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Sc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Sc;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->b:Lio/appmetrica/analytics/impl/Mc;

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Mc;->b:Lio/appmetrica/analytics/impl/Dm;

    .line 4
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Mc;->d:Lio/appmetrica/analytics/impl/Dm;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sc;->c:Lio/appmetrica/analytics/impl/Yc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Yc;->a:Lio/appmetrica/analytics/impl/J5;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/J5;->a(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lio/appmetrica/analytics/impl/Hh;->a:Lio/appmetrica/analytics/impl/Ih;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/Ih;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ah;

    move-result-object p0

    return-object p0
.end method

.method public static isActivatedForApp()Z
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Sc;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->b:Lio/appmetrica/analytics/impl/Mc;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->c:Lio/appmetrica/analytics/impl/Yc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sc;->a:Lio/appmetrica/analytics/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v0, Lio/appmetrica/analytics/impl/q0;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/q0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public static reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1
    .param p0    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/ModulesFacade;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Ljava/lang/Boolean;)V
    .locals 3
    .param p0    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Sc;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->b:Lio/appmetrica/analytics/impl/Mc;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->c:Lio/appmetrica/analytics/impl/Yc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/Oc;

    invoke-direct {v2, v0, p0, p1}, Lio/appmetrica/analytics/impl/Oc;-><init>(Lio/appmetrica/analytics/impl/Sc;Lio/appmetrica/analytics/AdRevenue;Z)V

    .line 9
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 3
    .param p0    # Lio/appmetrica/analytics/ModuleEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Sc;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->b:Lio/appmetrica/analytics/impl/Mc;

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Mc;->a:Lio/appmetrica/analytics/impl/i;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->c:Lio/appmetrica/analytics/impl/Yc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/Pc;

    invoke-direct {v2, v0, p0}, Lio/appmetrica/analytics/impl/Pc;-><init>(Lio/appmetrica/analytics/impl/Sc;Lio/appmetrica/analytics/ModuleEvent;)V

    .line 9
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static reportExternalAttribution(ILjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Sc;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->b:Lio/appmetrica/analytics/impl/Mc;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->c:Lio/appmetrica/analytics/impl/Yc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/Qc;

    invoke-direct {v2, v0, p0, p1}, Lio/appmetrica/analytics/impl/Qc;-><init>(Lio/appmetrica/analytics/impl/Sc;ILjava/lang/String;)V

    .line 8
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendEventsBuffer()V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Sc;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->b:Lio/appmetrica/analytics/impl/Mc;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Sc;->c:Lio/appmetrica/analytics/impl/Yc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->sendEventsBuffer()V

    return-void
.end method

.method public static setProxy(Lio/appmetrica/analytics/impl/Sc;)V
    .locals 0
    .param p0    # Lio/appmetrica/analytics/impl/Sc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput-object p0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Sc;

    return-void
.end method

.method public static setSessionExtra(Ljava/lang/String;[B)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Sc;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->b:Lio/appmetrica/analytics/impl/Mc;

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Mc;->c:Lio/appmetrica/analytics/impl/Dm;

    .line 4
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->c:Lio/appmetrica/analytics/impl/Yc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sc;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/Rc;

    invoke-direct {v2, v0, p0, p1}, Lio/appmetrica/analytics/impl/Rc;-><init>(Lio/appmetrica/analytics/impl/Sc;Ljava/lang/String;[B)V

    .line 9
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
