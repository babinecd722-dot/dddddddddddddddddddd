.class public final Lru/rustore/sdk/remoteconfig/internal/V0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/T0;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/T0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/V0;->a:Lru/rustore/sdk/remoteconfig/internal/T0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/V0;->a:Lru/rustore/sdk/remoteconfig/internal/T0;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/T0;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v2, v0, Lru/rustore/sdk/remoteconfig/internal/T0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v1

    goto :goto_2

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/T0;->b:Lru/rustore/sdk/remoteconfig/internal/b1;

    .line 7
    invoke-interface {v2}, Lru/rustore/sdk/remoteconfig/internal/b1;->invoke()I

    move-result v2

    invoke-static {v2}, Lru/rustore/sdk/remoteconfig/internal/a1;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/T0;->c:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 10
    :cond_2
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/T0;->c:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 11
    invoke-interface {v2}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->firstLoadComplete()V

    .line 12
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/T0;->c:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 9
    :goto_0
    invoke-interface {v2}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->persistentStorageUpdated()V

    .line 13
    :goto_1
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/T0;->a:Lru/rustore/sdk/remoteconfig/internal/l0;

    .line 14
    invoke-virtual {v2}, Lru/rustore/sdk/remoteconfig/internal/l0;->b()V

    .line 15
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/T0;->f:Lru/rustore/sdk/remoteconfig/internal/n0;

    .line 16
    new-instance v4, Lru/rustore/sdk/remoteconfig/internal/o0;

    const-string v5, "sdkInfo"

    .line 17
    iget-object v6, v2, Lru/rustore/sdk/remoteconfig/internal/n0;->c:Lkotlin/Lazy;

    .line 18
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 19
    invoke-direct {v4, v5, v6}, Lru/rustore/sdk/remoteconfig/internal/o0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/n0;->a:Lru/rustore/sdk/remoteconfig/internal/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v5, "event"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v6, Lru/rustore/sdk/remoteconfig/internal/q0;

    invoke-direct {v6, v2, v4}, Lru/rustore/sdk/remoteconfig/internal/q0;-><init>(Lru/rustore/sdk/remoteconfig/internal/t0;Lru/rustore/sdk/remoteconfig/internal/o0;)V

    invoke-virtual {v5, v6}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v4

    new-instance v5, Lru/rustore/sdk/remoteconfig/internal/r0;

    invoke-direct {v5, v2}, Lru/rustore/sdk/remoteconfig/internal/r0;-><init>(Lru/rustore/sdk/remoteconfig/internal/t0;)V

    invoke-static {v4, v5}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    sget-object v4, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v4}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v4

    invoke-static {v2, v4}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    sget-object v4, Lru/rustore/sdk/remoteconfig/internal/s0;->a:Lru/rustore/sdk/remoteconfig/internal/s0;

    invoke-static {v2, v4}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 21
    sget-object v4, Lru/rustore/sdk/remoteconfig/internal/U0;->a:Lru/rustore/sdk/remoteconfig/internal/U0;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v3, v5}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 22
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/T0;->c:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 23
    invoke-interface {v2}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->initComplete()V

    .line 24
    iput-boolean v3, v0, Lru/rustore/sdk/remoteconfig/internal/T0;->h:Z

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 26
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 27
    :goto_3
    monitor-exit v1

    throw v0
.end method
