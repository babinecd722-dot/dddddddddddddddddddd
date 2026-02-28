.class public final Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "checkPurchasesAvailability",
        "Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult;",
        "Lru/rustore/sdk/billingclient/RuStoreBillingClient$Companion;",
        "sdk-public-billingclient_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkPurchasesAvailability(Lru/rustore/sdk/billingclient/RuStoreBillingClient$Companion;)Lru/rustore/sdk/core/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/billingclient/RuStoreBillingClient$Companion;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u0414\u0430\u043d\u043d\u044b\u0439 \u043c\u0435\u0442\u043e\u0434 \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u0442\u043e\u043b\u044c\u043a\u043e \u0434\u043b\u044f \u0444\u043b\u043e\u0443 \u0441 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u043c \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u0435\u043c \u0432 RuStore"
    .end annotation

    .line 0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lru/rustore/sdk/core/tasks/TaskHelper;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskHelper;

    new-instance v0, Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt$checkPurchasesAvailability$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt$checkPurchasesAvailability$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lru/rustore/sdk/core/tasks/TaskHelper;->wrap$default(Lru/rustore/sdk/core/tasks/TaskHelper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    return-object p0
.end method
