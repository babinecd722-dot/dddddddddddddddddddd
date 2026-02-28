.class public final Lru/rustore/sdk/metrics/internal/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lru/rustore/sdk/metrics/internal/N;

.field public final b:Lru/rustore/sdk/metrics/internal/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/rustore/sdk/metrics/internal/U;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/rustore/sdk/metrics/internal/N;Lru/rustore/sdk/metrics/internal/T;)V
    .locals 1

    .line 1
    const-string v0, "persistentMetricsEventRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMetricsEventBatchUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/metrics/internal/U;->a:Lru/rustore/sdk/metrics/internal/N;

    iput-object p2, p0, Lru/rustore/sdk/metrics/internal/U;->b:Lru/rustore/sdk/metrics/internal/T;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lru/rustore/sdk/metrics/internal/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lru/rustore/sdk/metrics/internal/U;->b:Lru/rustore/sdk/metrics/internal/T;

    invoke-virtual {v1}, Lru/rustore/sdk/metrics/internal/T;->a()Lru/rustore/sdk/metrics/internal/W;

    move-result-object v1

    sget-object v2, Lru/rustore/sdk/metrics/internal/W$a;->a:Lru/rustore/sdk/metrics/internal/W$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v1, Lru/rustore/sdk/metrics/internal/W$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/rustore/sdk/metrics/internal/U;->a:Lru/rustore/sdk/metrics/internal/N;

    check-cast v1, Lru/rustore/sdk/metrics/internal/W$b;

    .line 1
    iget-object v1, v1, Lru/rustore/sdk/metrics/internal/W$b;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v2, v1}, Lru/rustore/sdk/metrics/internal/N;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
