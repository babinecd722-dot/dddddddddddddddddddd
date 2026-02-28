.class public final Lru/rustore/sdk/billingclient/impl/data/datasource/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/products/ProductsInteractor;

.field public final b:Lru/rustore/sdk/reactive/core/Dispatchers;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/products/ProductsInteractor;Lru/rustore/sdk/reactive/core/Dispatchers;)V
    .locals 1

    .line 0
    const-string v0, "sberProductsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/datasource/i;->a:Lcom/sdkit/paylib/paylibdomain/api/products/ProductsInteractor;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/datasource/i;->b:Lru/rustore/sdk/reactive/core/Dispatchers;

    return-void
.end method
