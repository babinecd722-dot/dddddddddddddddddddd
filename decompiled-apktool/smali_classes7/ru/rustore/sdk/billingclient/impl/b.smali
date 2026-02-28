.class public final Lru/rustore/sdk/billingclient/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/billingclient/RuStoreBillingClient;


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/usecase/ProductsUseCase;

.field public final b:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

.field public final c:Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;ZLjava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consoleApplicationId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deeplinkScheme"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v2

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 2
    const-string v3, "scheme"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "://ru.rustore.sdk.billingclient.back"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lru/rustore/sdk/billingclient/impl/di/a;->i:Ljava/lang/ref/WeakReference;

    iput-object p2, v2, Lru/rustore/sdk/billingclient/impl/di/a;->c:Ljava/lang/String;

    .line 5
    const-string p1, "<set-?>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v2, Lru/rustore/sdk/billingclient/impl/di/a;->a:Ljava/lang/String;

    .line 6
    iput-object p4, v2, Lru/rustore/sdk/billingclient/impl/di/a;->d:Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;

    iput-object p5, v2, Lru/rustore/sdk/billingclient/impl/di/a;->e:Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;

    iput-boolean p6, v2, Lru/rustore/sdk/billingclient/impl/di/a;->f:Z

    iput-object p7, v2, Lru/rustore/sdk/billingclient/impl/di/a;->b:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object p1, v2, Lru/rustore/sdk/billingclient/impl/di/a;->w:Lkotlin/Lazy;

    .line 8
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/billingclient/impl/analytics/a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iget-object p3, p1, Lru/rustore/sdk/billingclient/impl/analytics/a;->g:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 12
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lru/rustore/sdk/billingclient/impl/analytics/a;->a()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string p4, "without_rustore"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/analytics/a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    new-instance p3, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string p4, "sdkInfo"

    invoke-direct {p3, p4, p2}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, p3, v4}, Lru/rustore/sdk/billingclient/impl/data/repository/b;->a(Lru/rustore/sdk/billingclient/impl/analytics/i;Z)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    sget-object p2, Lru/rustore/sdk/billingclient/impl/analytics/h;->a:Lru/rustore/sdk/billingclient/impl/analytics/h;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, v4, p3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    .line 13
    new-instance p1, Lru/rustore/sdk/billingclient/usecase/ProductsUseCase;

    .line 14
    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lru/rustore/sdk/billingclient/impl/di/a;->m0:Lkotlin/Lazy;

    .line 16
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/billingclient/impl/a;

    .line 17
    invoke-direct {p1, p2}, Lru/rustore/sdk/billingclient/usecase/ProductsUseCase;-><init>(Lru/rustore/sdk/billingclient/impl/a;)V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/b;->a:Lru/rustore/sdk/billingclient/usecase/ProductsUseCase;

    new-instance p1, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lru/rustore/sdk/billingclient/impl/di/a;->t0:Lkotlin/Lazy;

    .line 19
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;

    .line 20
    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->purchasesInteractor()Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;

    move-result-object p2

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object p3

    .line 21
    iget-object p3, p3, Lru/rustore/sdk/billingclient/impl/di/a;->t0:Lkotlin/Lazy;

    .line 22
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;

    .line 23
    invoke-virtual {p3}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->paylibNativeRouter()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;-><init>(Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;)V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/b;->b:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    new-instance p1, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;

    .line 24
    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object p2

    .line 25
    iget-object p2, p2, Lru/rustore/sdk/billingclient/impl/di/a;->s0:Lkotlin/Lazy;

    .line 26
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/rustore/sdk/billingclient/impl/c;

    .line 27
    invoke-direct {p1, p2}, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;-><init>(Lru/rustore/sdk/billingclient/impl/c;)V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/b;->c:Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;

    return-void
.end method


# virtual methods
.method public final getProducts()Lru/rustore/sdk/billingclient/usecase/ProductsUseCase;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/b;->a:Lru/rustore/sdk/billingclient/usecase/ProductsUseCase;

    return-object v0
.end method

.method public final getPurchases()Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/b;->b:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    return-object v0
.end method

.method public final getUserInfo()Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/b;->c:Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;

    return-object v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->t0:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;

    .line 3
    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/di/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "deeplink"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 6
    :goto_0
    const-string v4, "paylibSdk"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "uri.toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v3, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->paylibNativeDeeplinkRouter()Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeDeeplinkRouter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeDeeplinkRouter;->finishPaylib(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
