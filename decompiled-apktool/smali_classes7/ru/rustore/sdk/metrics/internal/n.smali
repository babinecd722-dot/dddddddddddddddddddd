.class public final Lru/rustore/sdk/metrics/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/U;

.field public final b:Lru/rustore/sdk/metrics/internal/c;

.field public final c:Lru/rustore/sdk/metrics/internal/V;

.field public final d:Lru/rustore/sdk/reactive/core/Dispatcher;

.field public final e:Lru/rustore/sdk/metrics/internal/g;

.field public f:Z


# direct methods
.method public constructor <init>(Lru/rustore/sdk/metrics/internal/U;Lru/rustore/sdk/metrics/internal/c;Lru/rustore/sdk/metrics/internal/V;Lru/rustore/sdk/metrics/internal/Z;Lru/rustore/sdk/metrics/internal/X$b;)V
    .locals 1

    .line 1
    const-string v0, "sendMetricsEventInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enqueueMetricsEventUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMetricsEventJobScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleThreadDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/n;->a:Lru/rustore/sdk/metrics/internal/U;

    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/n;->b:Lru/rustore/sdk/metrics/internal/c;

    iput-object p3, p0, Lru/rustore/sdk/metrics/internal/n;->c:Lru/rustore/sdk/metrics/internal/V;

    iput-object p4, p0, Lru/rustore/sdk/metrics/internal/n;->d:Lru/rustore/sdk/reactive/core/Dispatcher;

    iput-object p5, p0, Lru/rustore/sdk/metrics/internal/n;->e:Lru/rustore/sdk/metrics/internal/g;

    return-void
.end method
