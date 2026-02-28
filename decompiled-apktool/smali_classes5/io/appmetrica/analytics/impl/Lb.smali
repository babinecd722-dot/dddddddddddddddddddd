.class public final Lio/appmetrica/analytics/impl/Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ib;
.implements Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public c:Lio/appmetrica/analytics/impl/Jm;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lb;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/la;->h()Lio/appmetrica/analytics/impl/la;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/la;->u()Lio/appmetrica/analytics/impl/xj;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/xj;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lb;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 8
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/Lb;->d:Z

    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->startLocationTracking()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->stopLocationTracking()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Lb;Z)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Lb;->d:Z

    if-eq v0, p1, :cond_1

    .line 14
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Lb;->d:Z

    if-eqz p1, :cond_0

    .line 15
    sget-object p1, Lio/appmetrica/analytics/impl/Jb;->a:Lio/appmetrica/analytics/impl/Jb;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/Kb;->a:Lio/appmetrica/analytics/impl/Kb;

    .line 24
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Lb;->a:Ljava/util/ArrayList;

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    .line 45
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/control/Toggle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Jm;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Jm;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Lb;->c:Lio/appmetrica/analytics/impl/Jm;

    .line 2
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Jm;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p0, v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->registerObserver(Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;Z)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lb;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Lb$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Lb$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lb;->c:Lio/appmetrica/analytics/impl/Jm;

    if-nez v0, :cond_0

    const-string v0, "togglesHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jm;->b:Lio/appmetrica/analytics/impl/Bn;

    .line 48
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lb;->c:Lio/appmetrica/analytics/impl/Jm;

    if-nez v0, :cond_0

    const-string v0, "togglesHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jm;->a:Lio/appmetrica/analytics/impl/W3;

    .line 51
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/W3;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lb;->c:Lio/appmetrica/analytics/impl/Jm;

    if-nez v0, :cond_0

    const-string v0, "togglesHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Jm;->b:Lio/appmetrica/analytics/impl/Bn;

    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Bn;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Lb;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lio/appmetrica/analytics/impl/Lb$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/appmetrica/analytics/impl/Lb$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/impl/Lb;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
