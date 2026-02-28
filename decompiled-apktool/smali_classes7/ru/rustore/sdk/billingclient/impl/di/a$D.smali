.class public final Lru/rustore/sdk/billingclient/impl/di/a$D;
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
        "Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/di/a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/di/a;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/di/a$D;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lru/rustore/sdk/billingclient/impl/di/a$D;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/di/a;->i:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "Required value was null."

    if-eqz v1, :cond_5

    const-string v4, "requireNotNull(contextProvider?.get())"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lru/rustore/sdk/billingclient/impl/di/a$D;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 4
    iget-object v4, v4, Lru/rustore/sdk/billingclient/impl/di/a;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v4}, Lru/rustore/sdk/billingclient/model/common/ConsoleApplicationId;->box-impl(Ljava/lang/String;)Lru/rustore/sdk/billingclient/model/common/ConsoleApplicationId;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lru/rustore/sdk/billingclient/model/common/ConsoleApplicationId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lru/rustore/sdk/billingclient/impl/di/a$D;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 6
    iget-object v4, v4, Lru/rustore/sdk/billingclient/impl/di/a;->a:Ljava/lang/String;

    const-string v5, "deeplink"

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 8
    :goto_2
    iget-object v6, v0, Lru/rustore/sdk/billingclient/impl/di/a$D;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 9
    iget-object v7, v6, Lru/rustore/sdk/billingclient/impl/di/a;->d:Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;

    .line 10
    iget-object v8, v6, Lru/rustore/sdk/billingclient/impl/di/a;->e:Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;

    .line 11
    iget-object v6, v6, Lru/rustore/sdk/billingclient/impl/di/a;->w:Lkotlin/Lazy;

    .line 12
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/rustore/sdk/billingclient/impl/analytics/a;

    .line 13
    iget-object v9, v0, Lru/rustore/sdk/billingclient/impl/di/a$D;->a:Lru/rustore/sdk/billingclient/impl/di/a;

    .line 14
    iget-boolean v9, v9, Lru/rustore/sdk/billingclient/impl/di/a;->f:Z

    .line 15
    const-string v10, "context"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "consoleApplicationId"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "billingAnalytics"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient;->INSTANCE:Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lru/rustore/sdk/billingclient/impl/data/provider/f;

    new-instance v5, Lru/rustore/sdk/billingclient/impl/data/provider/e;

    invoke-direct {v5}, Lru/rustore/sdk/billingclient/impl/data/provider/e;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "context.applicationContext"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "context.packageName"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v5, v12, v13}, Lru/rustore/sdk/billingclient/impl/data/provider/f;-><init>(Lru/rustore/sdk/billingclient/impl/data/provider/e;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Lru/rustore/sdk/billingclient/impl/data/provider/a;

    invoke-direct {v12}, Lru/rustore/sdk/billingclient/impl/data/provider/a;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v13, Lru/rustore/sdk/billingclient/impl/presentation/handler/a;

    const-string v5, "applicationContext"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v4, v1}, Lru/rustore/sdk/billingclient/impl/presentation/handler/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v15, Lru/rustore/sdk/billingclient/presentation/a;

    invoke-direct {v15, v7}, Lru/rustore/sdk/billingclient/presentation/a;-><init>(Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;)V

    new-instance v1, Lru/rustore/sdk/billingclient/impl/data/provider/b;

    invoke-direct {v1, v3}, Lru/rustore/sdk/billingclient/impl/data/provider/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Lru/rustore/sdk/billingclient/impl/analytics/l;

    new-instance v4, Lru/rustore/sdk/billingclient/impl/analytics/j;

    invoke-direct {v4}, Lru/rustore/sdk/billingclient/impl/analytics/j;-><init>()V

    invoke-direct {v3, v6, v4}, Lru/rustore/sdk/billingclient/impl/analytics/l;-><init>(Lru/rustore/sdk/billingclient/impl/analytics/a;Lru/rustore/sdk/billingclient/impl/analytics/j;)V

    if-eqz v8, :cond_3

    new-instance v2, Lru/rustore/sdk/billingclient/impl/logger/b;

    invoke-direct {v2, v8}, Lru/rustore/sdk/billingclient/impl/logger/b;-><init>(Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;)V

    :cond_3
    move-object/from16 v18, v2

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x50

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move/from16 v20, v9

    invoke-static/range {v10 .. v22}, Lcom/sdkit/paylib/paylibsdk/client/PaylibSdkClient;->installDefault$default(Landroid/content/Context;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;Lcom/sdkit/paylib/paylibpayment/api/config/BackendUrlProvider;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/api/deviceauth/DeviceAuthDelegate;Lcom/sdkit/paylib/paylibsdk/client/domain/PaylibSdkConfig;Lcom/sdkit/paylib/paylibpayment/api/config/InternalConfigProvider;Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibClientInfoProvider;Lcom/sdkit/paylib/payliblogging/api/logging/ExternalPaylibLoggerFactory;Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibsdk/client/PaylibSdk;

    move-result-object v1

    return-object v1

    .line 16
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
