.class public final Lru/rustore/sdk/metrics/internal/m;
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
.field public final synthetic a:Lru/rustore/sdk/metrics/internal/n;

.field public final synthetic b:Lru/rustore/sdk/metrics/MetricsEvent;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/n;Lru/rustore/sdk/metrics/MetricsEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/m;->a:Lru/rustore/sdk/metrics/internal/n;

    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/m;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/m;->a:Lru/rustore/sdk/metrics/internal/n;

    .line 2
    iget-boolean v1, v0, Lru/rustore/sdk/metrics/internal/n;->f:Z

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v2, Lru/rustore/sdk/metrics/internal/h;

    invoke-direct {v2, v0}, Lru/rustore/sdk/metrics/internal/h;-><init>(Lru/rustore/sdk/metrics/internal/n;)V

    invoke-virtual {v1, v2}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    sget-object v2, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v2}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v2

    invoke-static {v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/metrics/internal/j;

    invoke-direct {v2, v0}, Lru/rustore/sdk/metrics/internal/j;-><init>(Lru/rustore/sdk/metrics/internal/n;)V

    new-instance v3, Lru/rustore/sdk/metrics/internal/l;

    invoke-direct {v3, v0}, Lru/rustore/sdk/metrics/internal/l;-><init>(Lru/rustore/sdk/metrics/internal/n;)V

    invoke-static {v1, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    iget-object v1, v0, Lru/rustore/sdk/metrics/internal/n;->c:Lru/rustore/sdk/metrics/internal/V;

    invoke-virtual {v1}, Lru/rustore/sdk/metrics/internal/V;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/rustore/sdk/metrics/internal/n;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lru/rustore/sdk/metrics/internal/m;->a:Lru/rustore/sdk/metrics/internal/n;

    .line 5
    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/n;->b:Lru/rustore/sdk/metrics/internal/c;

    .line 6
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/m;->b:Lru/rustore/sdk/metrics/MetricsEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v2, "metricsEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/c;->a:Lru/rustore/sdk/metrics/internal/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lru/rustore/sdk/metrics/internal/N;->d:Lru/rustore/sdk/metrics/internal/g;

    new-instance v3, Lru/rustore/sdk/metrics/internal/M;

    invoke-direct {v3, v1}, Lru/rustore/sdk/metrics/internal/M;-><init>(Lru/rustore/sdk/metrics/MetricsEvent;)V

    invoke-interface {v2, v3}, Lru/rustore/sdk/metrics/internal/g;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Lru/rustore/sdk/metrics/internal/N;->b:Lru/rustore/sdk/metrics/internal/K;

    invoke-virtual {v2, v1}, Lru/rustore/sdk/metrics/internal/K;->a(Lru/rustore/sdk/metrics/MetricsEvent;)Lru/rustore/sdk/metrics/internal/J;

    move-result-object v1

    iget-object v0, v0, Lru/rustore/sdk/metrics/internal/N;->a:Lru/rustore/sdk/metrics/internal/I;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/metrics/internal/I;->a(Lru/rustore/sdk/metrics/internal/J;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
