.class public final Lru/rustore/sdk/billingclient/impl/di/a$J;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/impl/di/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lru/rustore/sdk/billingclient/impl/data/datasource/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/di/a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/di/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/di/a$J;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lru/rustore/sdk/billingclient/impl/data/datasource/i;

    iget-object v2, v0, Lru/rustore/sdk/billingclient/impl/di/a$J;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 2
    iget-object v2, v2, Lru/rustore/sdk/billingclient/impl/di/a;->a0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/a;

    .line 4
    iget-object v3, v0, Lru/rustore/sdk/billingclient/impl/di/a$J;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 5
    iget-object v3, v3, Lru/rustore/sdk/billingclient/impl/di/a;->p0:Lkotlin/Lazy;

    .line 6
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;

    .line 7
    iget-object v3, v0, Lru/rustore/sdk/billingclient/impl/di/a$J;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 8
    iget-object v3, v3, Lru/rustore/sdk/billingclient/impl/di/a;->q0:Lkotlin/Lazy;

    .line 9
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v3, "tokenProvider"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backendUrlProvider"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/a;->b:Landroid/content/Context;

    new-instance v11, Lru/rustore/sdk/billingclient/impl/data/provider/b;

    iget-object v2, v2, Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/a;->a:Ljava/lang/String;

    invoke-direct {v11, v2}, Lru/rustore/sdk/billingclient/impl/data/provider/b;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x778

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v16}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient;->installDefault$default(Landroid/content/Context;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;->productsInteractor()Lcom/sdkit/paylib/paylibdomain/api/products/ProductsInteractor;

    move-result-object v2

    sget-object v3, Lru/rustore/sdk/reactive/core/Dispatchers;->INSTANCE:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-direct {v1, v2, v3}, Lru/rustore/sdk/billingclient/impl/data/datasource/i;-><init>(Lcom/sdkit/paylib/paylibdomain/api/products/ProductsInteractor;Lru/rustore/sdk/reactive/core/Dispatchers;)V

    return-object v1
.end method
