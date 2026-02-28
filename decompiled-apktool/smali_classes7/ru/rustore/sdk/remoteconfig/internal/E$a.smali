.class public final Lru/rustore/sdk/remoteconfig/internal/E$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/remoteconfig/internal/E;->a()Lru/rustore/sdk/core/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/remoteconfig/RemoteConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/remoteconfig/internal/E;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/remoteconfig/internal/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/E$a;->a:Lru/rustore/sdk/remoteconfig/internal/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lru/rustore/sdk/remoteconfig/internal/E$a;->a:Lru/rustore/sdk/remoteconfig/internal/E;

    .line 2
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/E;->d:Lru/rustore/sdk/remoteconfig/internal/O;

    .line 3
    iget-object p1, p1, Lru/rustore/sdk/remoteconfig/internal/O;->a:Lru/rustore/sdk/remoteconfig/internal/x;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v1, Lru/rustore/sdk/remoteconfig/internal/w;

    invoke-direct {v1, p1}, Lru/rustore/sdk/remoteconfig/internal/w;-><init>(Lru/rustore/sdk/remoteconfig/internal/x;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    sget-object v0, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 6
    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/A;->a:Lru/rustore/sdk/remoteconfig/internal/A;

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    new-instance v0, Lru/rustore/sdk/remoteconfig/internal/B;

    iget-object v1, p0, Lru/rustore/sdk/remoteconfig/internal/E$a;->a:Lru/rustore/sdk/remoteconfig/internal/E;

    invoke-direct {v0, v1}, Lru/rustore/sdk/remoteconfig/internal/B;-><init>(Lru/rustore/sdk/remoteconfig/internal/E;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleDoOnSuccessKt;->doOnSuccess(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/C;->a:Lru/rustore/sdk/remoteconfig/internal/C;

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    sget-object v0, Lru/rustore/sdk/remoteconfig/internal/D;->a:Lru/rustore/sdk/remoteconfig/internal/D;

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapErrorKt;->mapError(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
