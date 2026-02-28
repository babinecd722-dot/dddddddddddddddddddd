.class public final Lru/rustore/sdk/remoteconfig/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/remoteconfig/internal/u0;


# instance fields
.field public final a:Lru/rustore/sdk/remoteconfig/internal/l0;

.field public final b:Lru/rustore/sdk/remoteconfig/internal/N;

.field public final c:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

.field public final d:Lru/rustore/sdk/remoteconfig/internal/n0;

.field public final e:Lru/rustore/sdk/remoteconfig/internal/C0;

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/l0;Lru/rustore/sdk/remoteconfig/internal/N;Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;Lru/rustore/sdk/remoteconfig/internal/n0;Lru/rustore/sdk/remoteconfig/internal/C0;)V
    .locals 1

    .line 1
    const-string v0, "syncWorkerScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActualConfigUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigClientEventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendShortSegmentsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/l;->a:Lru/rustore/sdk/remoteconfig/internal/l0;

    iput-object p2, p0, Lru/rustore/sdk/remoteconfig/internal/l;->b:Lru/rustore/sdk/remoteconfig/internal/N;

    iput-object p3, p0, Lru/rustore/sdk/remoteconfig/internal/l;->c:Lru/rustore/sdk/remoteconfig/RemoteConfigClientEventListener;

    iput-object p4, p0, Lru/rustore/sdk/remoteconfig/internal/l;->d:Lru/rustore/sdk/remoteconfig/internal/n0;

    iput-object p5, p0, Lru/rustore/sdk/remoteconfig/internal/l;->e:Lru/rustore/sdk/remoteconfig/internal/C0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lru/rustore/sdk/remoteconfig/internal/l;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/l;->d:Lru/rustore/sdk/remoteconfig/internal/n0;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/remoteconfig/internal/n0;->a(Ljava/lang/Throwable;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p0

    sget-object p1, Lru/rustore/sdk/remoteconfig/internal/l$b;->a:Lru/rustore/sdk/remoteconfig/internal/l$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method

.method public static final b(Lru/rustore/sdk/remoteconfig/internal/l;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lru/rustore/sdk/remoteconfig/internal/l;->d:Lru/rustore/sdk/remoteconfig/internal/n0;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/remoteconfig/internal/n0;->a(Ljava/lang/Throwable;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p0

    sget-object p1, Lru/rustore/sdk/remoteconfig/internal/l$c;->a:Lru/rustore/sdk/remoteconfig/internal/l$c;

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

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/n;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/n;-><init>(Lru/rustore/sdk/remoteconfig/internal/l;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    sget-object v1, Lru/rustore/sdk/remoteconfig/internal/o;->a:Lru/rustore/sdk/remoteconfig/internal/o;

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 2
    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/l$a;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/l$a;-><init>(Lru/rustore/sdk/remoteconfig/internal/l;)V

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleFlatMapKt;->flatMap(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    invoke-static {v0}, Lru/rustore/sdk/remoteconfig/internal/m0;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/l$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/l$$ExternalSyntheticLambda1;-><init>(Lru/rustore/sdk/remoteconfig/internal/l;)V

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

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/n;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/n;-><init>(Lru/rustore/sdk/remoteconfig/internal/l;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    sget-object v1, Lru/rustore/sdk/remoteconfig/internal/o;->a:Lru/rustore/sdk/remoteconfig/internal/o;

    invoke-static {v0, v1}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lru/rustore/sdk/remoteconfig/internal/m0;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/l$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lru/rustore/sdk/remoteconfig/internal/l$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/remoteconfig/internal/l;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method
