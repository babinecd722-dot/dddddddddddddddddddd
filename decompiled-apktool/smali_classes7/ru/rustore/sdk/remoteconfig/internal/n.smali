.class public final Lru/rustore/sdk/remoteconfig/internal/n;
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
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/l;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/n;->a:Lru/rustore/sdk/remoteconfig/internal/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/remoteconfig/internal/n;->a:Lru/rustore/sdk/remoteconfig/internal/l;

    .line 2
    iget-object v1, v0, Lru/rustore/sdk/remoteconfig/internal/l;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v2, v0, Lru/rustore/sdk/remoteconfig/internal/l;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/l;->a:Lru/rustore/sdk/remoteconfig/internal/l0;

    .line 7
    invoke-virtual {v2}, Lru/rustore/sdk/remoteconfig/internal/l0;->a()V

    .line 8
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/l;->d:Lru/rustore/sdk/remoteconfig/internal/n0;

    .line 9
    new-instance v3, Lru/rustore/sdk/remoteconfig/internal/o0;

    const-string v4, "sdkInfo"

    .line 10
    iget-object v5, v2, Lru/rustore/sdk/remoteconfig/internal/n0;->c:Lkotlin/Lazy;

    .line 11
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 12
    invoke-direct {v3, v4, v5}, Lru/rustore/sdk/remoteconfig/internal/o0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v2, Lru/rustore/sdk/remoteconfig/internal/n0;->a:Lru/rustore/sdk/remoteconfig/internal/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v4, "event"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v5, Lru/rustore/sdk/remoteconfig/internal/q0;

    invoke-direct {v5, v2, v3}, Lru/rustore/sdk/remoteconfig/internal/q0;-><init>(Lru/rustore/sdk/remoteconfig/internal/t0;Lru/rustore/sdk/remoteconfig/internal/o0;)V

    invoke-virtual {v4, v5}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v3

    new-instance v4, Lru/rustore/sdk/remoteconfig/internal/r0;

    invoke-direct {v4, v2}, Lru/rustore/sdk/remoteconfig/internal/r0;-><init>(Lru/rustore/sdk/remoteconfig/internal/t0;)V

    invoke-static {v3, v4}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    sget-object v3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v3}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v3

    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    sget-object v3, Lru/rustore/sdk/remoteconfig/internal/s0;->a:Lru/rustore/sdk/remoteconfig/internal/s0;

    invoke-static {v2, v3}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v2

    .line 14
    sget-object v3, Lru/rustore/sdk/remoteconfig/internal/m;->a:Lru/rustore/sdk/remoteconfig/internal/m;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v5}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 15
    iget-object v2, v0, Lru/rustore/sdk/remoteconfig/internal/l;->c:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    .line 16
    invoke-interface {v2}, Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;->initComplete()V

    .line 17
    iput-boolean v4, v0, Lru/rustore/sdk/remoteconfig/internal/l;->g:Z

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 19
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    throw v0
.end method
