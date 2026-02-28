.class public final Lru/rustore/sdk/billingclient/impl/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/repository/v;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/repository/i;

.field public final c:Lru/rustore/sdk/billingclient/impl/data/repository/x;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/v;Lru/rustore/sdk/billingclient/impl/data/repository/i;Lru/rustore/sdk/billingclient/impl/data/repository/x;)V
    .locals 1

    .line 0
    const-string v0, "unauthorizedTokenRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingPurchaseRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAuthorizationInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/v;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/a;->b:Lru/rustore/sdk/billingclient/impl/data/repository/i;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/a;->c:Lru/rustore/sdk/billingclient/impl/data/repository/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/a;->c:Lru/rustore/sdk/billingclient/impl/data/repository/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/rustore/sdk/billingclient/impl/data/repository/x;->a(Lru/rustore/sdk/billingclient/impl/domain/model/h;)V

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/v;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/a;->b:Lru/rustore/sdk/billingclient/impl/data/repository/i;

    invoke-virtual {v0, v1}, Lru/rustore/sdk/billingclient/impl/data/repository/i;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method
