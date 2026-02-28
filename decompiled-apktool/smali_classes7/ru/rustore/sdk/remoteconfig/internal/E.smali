.class public final Lru/rustore/sdk/remoteconfig/internal/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/remoteconfig/internal/u0;


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/l0;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/b1;

.field public final c:Lru/rustore/sdk/remoteconfig/internal/C0;

.field public final d:Lru/rustore/sdk/remoteconfig/internal/O;

.field public final e:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

.field public final f:Lru/rustore/sdk/remoteconfig/internal/n0;

.field public final g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/l0;Lru/rustore/sdk/remoteconfig/internal/b1;Lru/rustore/sdk/remoteconfig/internal/C0;Lru/rustore/sdk/remoteconfig/internal/O;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Lru/rustore/sdk/remoteconfig/internal/n0;)V
    .locals 1

    .line 1
    const-string v0, "syncWorkerScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePersistableConfigUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendShortSegmentsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDefaultConfigUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigClientEventListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/E;->a:Lru/rustore/sdk/remoteconfig/internal/l0;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/E;->b:Lru/rustore/sdk/remoteconfig/internal/b1;

    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/internal/E;->c:Lru/rustore/sdk/remoteconfig/internal/C0;

    iput-object p4, p0, Lru/rustore/sdk/remoteconfig/internal/E;->d:Lru/rustore/sdk/remoteconfig/internal/O;

    iput-object p5, p0, Lru/rustore/sdk/remoteconfig/internal/E;->e:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    iput-object p6, p0, Lru/rustore/sdk/remoteconfig/internal/E;->f:Lru/rustore/sdk/remoteconfig/internal/n0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/E;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/remoteconfig/internal/E;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/E;->f:Lru/rustore/sdk/remoteconfig/internal/n0;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/remoteconfig/internal/n0;->a(Ljava/lang/Throwable;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p0

    sget-object p1, Lru/rustore/sdk/remoteconfig/internal/E$b;->a:Lru/rustore/sdk/remoteconfig/internal/E$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method

.method public static final b(Lru/rustore/sdk/remoteconfig/internal/E;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/E;->f:Lru/rustore/sdk/remoteconfig/internal/n0;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/remoteconfig/internal/n0;->a(Ljava/lang/Throwable;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p0

    sget-object p1, Lru/rustore/sdk/remoteconfig/internal/E$c;->a:Lru/rustore/sdk/remoteconfig/internal/E$c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/remoteconfig/RemoteConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/G;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/G;-><init>(Lru/rustore/sdk/remoteconfig/internal/E;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    sget-object v1, Lru/rustore/sdk/remoteconfig/internal/H;->a:Lru/rustore/sdk/remoteconfig/internal/H;

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/E$a;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/E$a;-><init>(Lru/rustore/sdk/remoteconfig/internal/E;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    invoke-static {v0}, Lru/rustore/sdk/remoteconfig/internal/m0;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/E$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/E$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/remoteconfig/internal/E;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/rustore/sdk/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/G;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/G;-><init>(Lru/rustore/sdk/remoteconfig/internal/E;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    sget-object v1, Lru/rustore/sdk/remoteconfig/internal/H;->a:Lru/rustore/sdk/remoteconfig/internal/H;

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    sget-object v1, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v1}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lru/rustore/sdk/remoteconfig/internal/m0;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/E$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/E$$ExternalSyntheticLambda1;-><init>(Lru/rustore/sdk/remoteconfig/internal/E;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method
