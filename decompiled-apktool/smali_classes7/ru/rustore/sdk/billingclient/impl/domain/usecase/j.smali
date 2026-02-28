.class public final Lru/rustore/sdk/billingclient/impl/domain/usecase/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/repository/i;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/repository/u;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/i;Lru/rustore/sdk/billingclient/impl/data/repository/u;)V
    .locals 1

    .line 0
    const-string v0, "pendingPurchaseRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productTypeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/j;->a:Lru/rustore/sdk/billingclient/impl/data/repository/i;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/j;->b:Lru/rustore/sdk/billingclient/impl/data/repository/u;

    return-void
.end method
