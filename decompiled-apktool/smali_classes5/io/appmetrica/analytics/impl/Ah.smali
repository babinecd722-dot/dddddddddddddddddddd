.class public final Lio/appmetrica/analytics/impl/Ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Pa;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/r0;

.field public final b:Lio/appmetrica/analytics/impl/Vg;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Landroid/content/Context;

.field public final e:Lio/appmetrica/analytics/ReporterConfig;

.field public final f:Lio/appmetrica/analytics/impl/Jh;

.field public final g:Lio/appmetrica/analytics/impl/ge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vg;Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/Jh;Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 7

    .line 10
    new-instance v6, Lio/appmetrica/analytics/impl/ge;

    new-instance v0, Lio/appmetrica/analytics/impl/kh;

    invoke-direct {v0, p3, p1, p5}, Lio/appmetrica/analytics/impl/kh;-><init>(Lio/appmetrica/analytics/impl/r0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/ge;-><init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Ah;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vg;Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/Jh;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/ge;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vg;Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/Jh;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/ge;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->e()Lio/appmetrica/analytics/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ah;->d:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 15
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ah;->a:Lio/appmetrica/analytics/impl/r0;

    .line 16
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    .line 17
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Ah;->e:Lio/appmetrica/analytics/ReporterConfig;

    .line 18
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Ah;->g:Lio/appmetrica/analytics/impl/ge;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/r0;)V
    .locals 6

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/Vg;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Vg;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Jh;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Jh;-><init>()V

    .line 8
    invoke-static {p2}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/Ah;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Vg;Lio/appmetrica/analytics/impl/r0;Lio/appmetrica/analytics/impl/Jh;Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/r0;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/r0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p3, p2}, Lio/appmetrica/analytics/impl/Ah;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/impl/r0;)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/r0;Landroid/content/Context;Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Pa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lio/appmetrica/analytics/impl/q0;->a(Landroid/content/Context;Z)Lio/appmetrica/analytics/impl/q0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/q0;->k()Lio/appmetrica/analytics/impl/Aa;

    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, Lio/appmetrica/analytics/impl/Aa;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/Pa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/oh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/oh;-><init>(Lio/appmetrica/analytics/impl/Ah;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Pm;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/Pm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vg;->d:Lio/appmetrica/analytics/impl/Dm;

    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/sh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/sh;-><init>(Lio/appmetrica/analytics/impl/Ah;Lio/appmetrica/analytics/impl/Pm;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/T;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/T;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/uh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/uh;-><init>(Lio/appmetrica/analytics/impl/Ah;Lio/appmetrica/analytics/impl/T;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->build()Lio/appmetrica/analytics/ReporterConfig;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/nh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/nh;-><init>(Lio/appmetrica/analytics/impl/Ah;Lio/appmetrica/analytics/ReporterConfig;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/xh;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/xh;-><init>(Lio/appmetrica/analytics/impl/Ah;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->g:Lio/appmetrica/analytics/impl/ge;

    return-object v0
.end method

.method public final pauseSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/fh;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/fh;-><init>(Lio/appmetrica/analytics/impl/Ah;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/wh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/wh;-><init>(Lio/appmetrica/analytics/impl/Ah;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vg;->h:Lio/appmetrica/analytics/impl/Dm;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/jh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/jh;-><init>(Lio/appmetrica/analytics/impl/Ah;Lio/appmetrica/analytics/AdRevenue;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vg;->h:Lio/appmetrica/analytics/impl/Dm;

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/rh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/rh;-><init>(Lio/appmetrica/analytics/impl/Ah;Lio/appmetrica/analytics/AdRevenue;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vg;->j:Lio/appmetrica/analytics/impl/Dm;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/th;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/th;-><init>(Lio/appmetrica/analytics/impl/Ah;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vg;->i:Lio/appmetrica/analytics/impl/Dm;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/lh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/lh;-><init>(Lio/appmetrica/analytics/impl/Ah;Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/Ah;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 10
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vg;->c:Lio/appmetrica/analytics/impl/Dm;

    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ch;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/ch;-><init>(Lio/appmetrica/analytics/impl/Ah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vg;->b:Lio/appmetrica/analytics/impl/Dm;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lio/appmetrica/analytics/impl/P1;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/P1;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/bh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/bh;-><init>(Lio/appmetrica/analytics/impl/Ah;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/ModuleEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ph;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ph;-><init>(Lio/appmetrica/analytics/impl/Ah;Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vg;->a:Lio/appmetrica/analytics/impl/Dm;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/yh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/yh;-><init>(Lio/appmetrica/analytics/impl/Ah;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vg;->a:Lio/appmetrica/analytics/impl/Dm;

    .line 8
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/zh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/zh;-><init>(Lio/appmetrica/analytics/impl/Ah;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 12
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vg;->a:Lio/appmetrica/analytics/impl/Dm;

    .line 13
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->getListFromMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ah;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/ah;-><init>(Lio/appmetrica/analytics/impl/Ah;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vg;->g:Lio/appmetrica/analytics/impl/Dm;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ih;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/ih;-><init>(Lio/appmetrica/analytics/impl/Ah;Lio/appmetrica/analytics/Revenue;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vg;->e:Lio/appmetrica/analytics/impl/Dm;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/dh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/dh;-><init>(Lio/appmetrica/analytics/impl/Ah;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vg;->f:Lio/appmetrica/analytics/impl/Dm;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/hh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/hh;-><init>(Lio/appmetrica/analytics/impl/Ah;Lio/appmetrica/analytics/profile/UserProfile;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resumeSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/eh;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/Ah;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/vh;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/Ah;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/mh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/mh;-><init>(Lio/appmetrica/analytics/impl/Ah;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/qh;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/qh;-><init>(Lio/appmetrica/analytics/impl/Ah;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->b:Lio/appmetrica/analytics/impl/Vg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->f:Lio/appmetrica/analytics/impl/Jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ah;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/gh;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/gh;-><init>(Lio/appmetrica/analytics/impl/Ah;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
