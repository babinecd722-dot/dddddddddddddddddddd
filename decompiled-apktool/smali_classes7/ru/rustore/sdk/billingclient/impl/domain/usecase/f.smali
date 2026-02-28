.class public final Lru/rustore/sdk/billingclient/impl/domain/usecase/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/repository/n;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/repository/p;

.field public final c:Lru/rustore/sdk/billingclient/impl/data/repository/x;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/n;Lru/rustore/sdk/billingclient/impl/data/repository/p;Lru/rustore/sdk/billingclient/impl/data/repository/x;)V
    .locals 1

    .line 0
    const-string v0, "ruStoreInstallStatusRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rustoreAuthorizationInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAuthorizationInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/f;->a:Lru/rustore/sdk/billingclient/impl/data/repository/n;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/f;->b:Lru/rustore/sdk/billingclient/impl/data/repository/p;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/f;->c:Lru/rustore/sdk/billingclient/impl/data/repository/x;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/f;->a:Lru/rustore/sdk/billingclient/impl/data/repository/n;

    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/data/repository/n;->a()I

    move-result v0

    invoke-static {v0}, Lru/rustore/sdk/billingclient/impl/domain/model/b;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/f;->c:Lru/rustore/sdk/billingclient/impl/data/repository/x;

    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/data/repository/x;->a()Lru/rustore/sdk/billingclient/impl/domain/model/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1
    iget-boolean v0, v0, Lru/rustore/sdk/billingclient/impl/domain/model/h;->b:Z

    .line 2
    new-instance v1, Lru/rustore/sdk/billingclient/impl/domain/model/d;

    invoke-direct {v1, v0}, Lru/rustore/sdk/billingclient/impl/domain/model/d;-><init>(Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/f;->b:Lru/rustore/sdk/billingclient/impl/data/repository/p;

    .line 4
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/data/repository/p;->d:Lru/rustore/sdk/billingclient/impl/data/datasource/e;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lru/rustore/sdk/billingclient/impl/data/datasource/e;->a:Lru/rustore/sdk/billingclient/impl/domain/model/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    .line 7
    iget-boolean v0, v1, Lru/rustore/sdk/billingclient/impl/domain/model/c;->b:Z

    .line 8
    new-instance v1, Lru/rustore/sdk/billingclient/impl/domain/model/d;

    invoke-direct {v1, v0}, Lru/rustore/sdk/billingclient/impl/domain/model/d;-><init>(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    iget-boolean v0, v1, Lru/rustore/sdk/billingclient/impl/domain/model/d;->a:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method
