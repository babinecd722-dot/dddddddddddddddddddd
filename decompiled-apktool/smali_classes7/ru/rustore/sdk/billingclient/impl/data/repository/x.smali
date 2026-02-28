.class public final Lru/rustore/sdk/billingclient/impl/data/repository/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/datasource/v;

.field public final b:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lru/rustore/sdk/billingclient/impl/domain/model/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/datasource/v;)V
    .locals 2

    .line 0
    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/x;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/v;

    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/x;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/billingclient/impl/domain/model/h;
    .locals 2

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/repository/x;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/v;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, v0, Lru/rustore/sdk/billingclient/impl/data/datasource/v;->a:Lru/rustore/sdk/billingclient/impl/domain/model/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lru/rustore/sdk/billingclient/impl/domain/model/h;)V
    .locals 2

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/repository/x;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/v;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/billingclient/impl/data/datasource/v;->a(Lru/rustore/sdk/billingclient/impl/domain/model/h;)V

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/repository/x;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-eqz p1, :cond_0

    new-instance v1, Lru/rustore/sdk/billingclient/impl/domain/model/i$b;

    invoke-direct {v1, p1}, Lru/rustore/sdk/billingclient/impl/domain/model/i$b;-><init>(Lru/rustore/sdk/billingclient/impl/domain/model/h;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v1, Lru/rustore/sdk/billingclient/impl/domain/model/i$a;->a:Lru/rustore/sdk/billingclient/impl/domain/model/i$a;

    :goto_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
