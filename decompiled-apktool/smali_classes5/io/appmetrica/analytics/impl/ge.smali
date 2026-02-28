.class public final Lio/appmetrica/analytics/impl/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/plugins/IPluginReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/je;

.field public final b:Lio/appmetrica/analytics/impl/ke;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/backport/Provider;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/backport/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Provider<",
            "Lio/appmetrica/analytics/impl/Pa;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/je;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/je;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ge;->a:Lio/appmetrica/analytics/impl/je;

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/ke;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ke;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ge;->b:Lio/appmetrica/analytics/impl/ke;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/r4;->i()Lio/appmetrica/analytics/impl/r4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/r4;->e()Lio/appmetrica/analytics/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/h4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/ge;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ge;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Provider;

    return-void
.end method


# virtual methods
.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ge;->a:Lio/appmetrica/analytics/impl/je;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/je;->a:Lio/appmetrica/analytics/impl/Dm;

    .line 3
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/je;->c:Lio/appmetrica/analytics/impl/ud;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getStacktrace()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ud;->a(Ljava/util/Collection;)Lio/appmetrica/analytics/impl/pn;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lio/appmetrica/analytics/impl/pn;->a:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ge;->b:Lio/appmetrica/analytics/impl/ke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ge;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/ee;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/ee;-><init>(Lio/appmetrica/analytics/impl/ge;Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ge;->a:Lio/appmetrica/analytics/impl/je;

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/je;->b:Lio/appmetrica/analytics/impl/Dm;

    .line 10
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ge;->b:Lio/appmetrica/analytics/impl/ke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ge;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/fe;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/fe;-><init>(Lio/appmetrica/analytics/impl/ge;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ge;->a:Lio/appmetrica/analytics/impl/je;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/je;->a:Lio/appmetrica/analytics/impl/Dm;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Dm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/pn;

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ge;->b:Lio/appmetrica/analytics/impl/ke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ge;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/de;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/de;-><init>(Lio/appmetrica/analytics/impl/ge;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
