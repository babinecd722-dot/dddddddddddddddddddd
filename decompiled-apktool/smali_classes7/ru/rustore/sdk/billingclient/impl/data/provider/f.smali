.class public final Lru/rustore/sdk/billingclient/impl/data/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/provider/e;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/provider/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "payTokenProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/provider/f;->a:Lru/rustore/sdk/billingclient/impl/data/provider/e;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/provider/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/data/provider/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final requestToken(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lru/rustore/sdk/billingclient/impl/data/provider/f$a;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lru/rustore/sdk/billingclient/impl/data/provider/f$a;

    iget v0, p2, Lru/rustore/sdk/billingclient/impl/data/provider/f$a;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lru/rustore/sdk/billingclient/impl/data/provider/f$a;->c:I

    goto :goto_0

    :cond_0
    new-instance p2, Lru/rustore/sdk/billingclient/impl/data/provider/f$a;

    invoke-direct {p2, p0, p3}, Lru/rustore/sdk/billingclient/impl/data/provider/f$a;-><init>(Lru/rustore/sdk/billingclient/impl/data/provider/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lru/rustore/sdk/billingclient/impl/data/provider/f$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lru/rustore/sdk/billingclient/impl/data/provider/f$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;->AUTHORIZATION_ERROR:Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;

    if-ne p1, p3, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 1
    sget-object p3, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object p3

    .line 2
    iget-object p3, p3, Lru/rustore/sdk/billingclient/impl/di/a;->w:Lkotlin/Lazy;

    .line 3
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/rustore/sdk/billingclient/impl/analytics/a;

    .line 4
    sget-object v1, Lru/rustore/sdk/billingclient/impl/analytics/k;->a:Lru/rustore/sdk/billingclient/impl/analytics/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v3, "analyticsEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p3, Lru/rustore/sdk/billingclient/impl/analytics/a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    invoke-virtual {v1}, Lru/rustore/sdk/billingclient/impl/analytics/k;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v5

    .line 6
    iget-object v6, p3, Lru/rustore/sdk/billingclient/impl/analytics/a;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 7
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Lru/rustore/sdk/analytics/event/AnalyticsEvent;->getEventData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsJVMKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v5, Lru/rustore/sdk/billingclient/impl/analytics/i;

    invoke-direct {v5, v4, v1}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3}, Lru/rustore/sdk/billingclient/impl/analytics/a;->a()Z

    move-result p3

    invoke-virtual {v3, v5, p3}, Lru/rustore/sdk/billingclient/impl/data/repository/b;->a(Lru/rustore/sdk/billingclient/impl/analytics/i;Z)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p3

    sget-object v1, Lru/rustore/sdk/billingclient/impl/analytics/b;->a:Lru/rustore/sdk/billingclient/impl/analytics/b;

    const/4 v3, 0x0

    invoke-static {p3, v3, v1, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 8
    :cond_4
    iget-object p3, p0, Lru/rustore/sdk/billingclient/impl/data/provider/f;->a:Lru/rustore/sdk/billingclient/impl/data/provider/e;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/data/provider/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lru/rustore/sdk/billingclient/impl/data/provider/f;->c:Ljava/lang/String;

    iput v2, p2, Lru/rustore/sdk/billingclient/impl/data/provider/f$a;->c:I

    invoke-virtual {p3, v1, p1, v3, p2}, Lru/rustore/sdk/billingclient/impl/data/provider/e;->a(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    new-instance p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibToken;

    invoke-direct {p1, p3}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibToken;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
