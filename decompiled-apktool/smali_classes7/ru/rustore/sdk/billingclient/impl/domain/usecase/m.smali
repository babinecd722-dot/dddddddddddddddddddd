.class public final Lru/rustore/sdk/billingclient/impl/domain/usecase/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/repository/x;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/repository/s;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/x;Lru/rustore/sdk/billingclient/impl/data/repository/s;)V
    .locals 1

    .line 0
    const-string v0, "webAuthorizationInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/m;->a:Lru/rustore/sdk/billingclient/impl/data/repository/x;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/m;->b:Lru/rustore/sdk/billingclient/impl/data/repository/s;

    return-void
.end method


# virtual methods
.method public final a()Lru/rustore/sdk/billingclient/impl/domain/model/j;
    .locals 6

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/m;->b:Lru/rustore/sdk/billingclient/impl/data/repository/s;

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/data/repository/s;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/t;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/m;->a:Lru/rustore/sdk/billingclient/impl/data/repository/x;

    invoke-virtual {v2}, Lru/rustore/sdk/billingclient/impl/data/repository/x;->a()Lru/rustore/sdk/billingclient/impl/domain/model/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lru/rustore/sdk/billingclient/impl/domain/model/h;->a:Lru/rustore/sdk/billingclient/impl/domain/model/j;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-wide v4, v2, Lru/rustore/sdk/billingclient/impl/domain/model/j;->a:J

    sub-long/2addr v0, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 7
    div-long/2addr v0, v4

    .line 8
    iget v4, v2, Lru/rustore/sdk/billingclient/impl/domain/model/j;->c:I

    int-to-long v4, v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3c

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_1
    return-object v3
.end method
