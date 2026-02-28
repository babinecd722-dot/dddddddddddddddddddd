.class public final Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;
.super Ljava/lang/Object;
.source "RustoreBillingClientWrapper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRustoreBillingClientWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RustoreBillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1#2:253\n1549#3:254\n1620#3,3:255\n1549#3:258\n1620#3,3:259\n*S KotlinDebug\n*F\n+ 1 RustoreBillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper\n*L\n70#1:254\n70#1:255,3\n93#1:258\n93#1:259,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bJ0\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$J%\u0010%\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\'2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010(R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;",
        "",
        "appContext",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_unconfirmedPayment",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
        "billingClient",
        "Lru/rustore/sdk/billingclient/RuStoreBillingClient;",
        "getBillingClient",
        "()Lru/rustore/sdk/billingclient/RuStoreBillingClient;",
        "setBillingClient",
        "(Lru/rustore/sdk/billingclient/RuStoreBillingClient;)V",
        "unconfirmedPayment",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUnconfirmedPayment",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "confirmPurchase",
        "",
        "purchaseId",
        "",
        "deletePurchase",
        "deleteRequestAfterSuccessOrError",
        "getRustoreBillingPurchases",
        "context",
        "Landroid/content/Context;",
        "getRustoreBillingPurchasesWithoutRequirementAuthorization",
        "mapProductToRustoreBillingPurchaseRequest",
        "productId",
        "price",
        "",
        "invoiceId",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "purchaseProduct",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)V",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRustoreBillingClientWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RustoreBillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1#2:253\n1549#3:254\n1620#3,3:255\n1549#3:258\n1620#3,3:259\n*S KotlinDebug\n*F\n+ 1 RustoreBillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper\n*L\n70#1:254\n70#1:255,3\n93#1:258\n93#1:259,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public billingClient:Lru/rustore/sdk/billingclient/RuStoreBillingClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7ONFxNijYuor67veWFyBibFFoCA(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Lru/rustore/sdk/billingclient/model/user/UserAuthorizationStatus;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getRustoreBillingPurchases$lambda$4(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Lru/rustore/sdk/billingclient/model/user/UserAuthorizationStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8LOl2sez9nU_g3SxDcl3LE0q4WU(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getRustoreBillingPurchases$lambda$4$lambda$2(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BnYarKmXtlZB39MqSzOEY0xrb70(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->purchaseProduct$lambda$13(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DxsrpLfvAk4kpV2TFaY1a_bZM7A(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getRustoreBillingPurchasesWithoutRequirementAuthorization$lambda$9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HfbMG8OShzMRk6lo97rLwFrpGHc(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deletePurchase$lambda$20(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M7JVU4qpWJWGG4cQEy_2yZNyBno(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getRustoreBillingPurchasesWithoutRequirementAuthorization$lambda$8(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TCV7WWcSLGrK2gMyPYIM_0OCc3A(Ljava/lang/String;Lkotlin/Unit;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->confirmPurchase$lambda$17(Ljava/lang/String;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UGUE7OnJmcYx27Wg1VoAB9ODX-M(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getRustoreBillingPurchases$lambda$4$lambda$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_y3XjzGRygA3NiaNW3xZVMzg3YI(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->purchaseProduct$lambda$12$lambda$11(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aJDe3sqhGdnyRznUHJdvbyMFxxA(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/purchase/Purchase;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->purchaseProduct$lambda$12$lambda$10(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/purchase/Purchase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oUnB8PgpBPeRdj7cJhp9mh-Prwk(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->purchaseProduct$lambda$12(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tjwHBtA7LqlnJETJnXu5lzVNRQM(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->getRustoreBillingPurchases$lambda$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u-8IoFCGyZl0a28jAGVet8DS1dA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deleteRequestAfterSuccessOrError$lambda$16$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xPrAyMh5ffnImrFCzOJH-Z0wHvI(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->confirmPurchase$lambda$18(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ys5GA2kbljVc4mxwpTwMn19I3fs(Ljava/lang/String;Lkotlin/Unit;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->deletePurchase$lambda$19(Ljava/lang/String;Lkotlin/Unit;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 11
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    .line 47
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isRustoreBuildVariant()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v1, Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;->INSTANCE:Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;

    .line 54
    new-instance v5, Lcom/blackhub/bronline/game/core/utils/payment/rustore/BillingClientThemeProviderImpl;

    invoke-direct {v5}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/BillingClientThemeProviderImpl;-><init>()V

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 49
    const-string v3, "2063487131"

    const-string v4, "com.launcher.brgame-rustore-billing"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;->create$default(Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;ZLjava/util/Map;ILjava/lang/Object;)Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->billingClient:Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    :cond_0
    return-void
.end method

.method public static final confirmPurchase$lambda$17(Ljava/lang/String;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "$purchaseId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "confirmPurchase "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public static final confirmPurchase$lambda$18(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "confirmPurchase: FAILURE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public static final deletePurchase$lambda$19(Ljava/lang/String;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "$purchaseId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deletePurchase addOnSuccessListener "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public static final deletePurchase$lambda$20(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$purchaseId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deletePurchase addOnFailureListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public static final deleteRequestAfterSuccessOrError$lambda$16$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getRustoreBillingPurchases$lambda$4(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Lru/rustore/sdk/billingclient/model/user/UserAuthorizationStatus;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Lru/rustore/sdk/billingclient/model/user/UserAuthorizationStatus;->getAuthorized()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    iget-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->billingClient:Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lru/rustore/sdk/billingclient/RuStoreBillingClient;->getPurchases()Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getPurchases()Lru/rustore/sdk/core/tasks/Task;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda8;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda9;-><init>()V

    .line 80
    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    goto :goto_0

    .line 84
    :cond_0
    const-string/jumbo p0, "\u0418\u0433\u0440\u043e\u043a \u041d\u0415 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u043e\u0432\u0430\u043d \u043f\u0440\u0438 \u0432\u0445\u043e\u0434\u0435 \u043d\u0430 \u0441\u0435\u0440\u0432\u0435\u0440"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final getRustoreBillingPurchases$lambda$4$lambda$2(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Ljava/util/List;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "purchaseList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p2, Ljava/lang/Iterable;

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 256
    check-cast v2, Lru/rustore/sdk/billingclient/model/purchase/Purchase;

    .line 73
    invoke-virtual {v2}, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->getProductId()Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->getInvoiceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v7, v4

    goto :goto_1

    :cond_0
    move-object v7, v3

    .line 75
    :goto_1
    invoke-virtual {v2}, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->getPurchaseId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v8, v4

    goto :goto_2

    :cond_1
    move-object v8, v3

    .line 76
    :goto_2
    sget-object v3, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_3
    check-cast v4, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v6

    move-object v3, p0

    move-object v4, p1

    .line 71
    invoke-virtual/range {v3 .. v8}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->mapProductToRustoreBillingPurchaseRequest(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    move-result-object v2

    .line 256
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 79
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "\u0418\u0433\u0440\u043e\u043a \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u043e\u0432\u0430\u043d \u043f\u0440\u0438 \u0432\u0445\u043e\u0434\u0435 \u043d\u0430 \u0441\u0435\u0440\u0432\u0435\u0440. \u0420\u0430\u0437\u043c\u0435\u0440 \u0441\u043f\u0438\u0441\u043a\u0430 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public static final getRustoreBillingPurchases$lambda$4$lambda$3(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPurchases addOnFailureListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public static final getRustoreBillingPurchases$lambda$5(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAuthorizationStatus addOnFailureListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public static final getRustoreBillingPurchasesWithoutRequirementAuthorization$lambda$8(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;Ljava/util/List;)V
    .locals 11

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "purchaseList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p2, Ljava/lang/Iterable;

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 260
    check-cast v2, Lru/rustore/sdk/billingclient/model/purchase/Purchase;

    .line 96
    invoke-virtual {v2}, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->getProductId()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v2}, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->getInvoiceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v7, v4

    goto :goto_1

    :cond_0
    move-object v7, v3

    .line 98
    :goto_1
    invoke-virtual {v2}, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->getPurchaseId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v8, v4

    goto :goto_2

    :cond_1
    move-object v8, v3

    .line 99
    :goto_2
    sget-object v3, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {v3}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    invoke-virtual {v9}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->getProductId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_3
    check-cast v4, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v6

    move-object v3, p0

    move-object v4, p1

    .line 94
    invoke-virtual/range {v3 .. v8}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->mapProductToRustoreBillingPurchaseRequest(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    move-result-object v2

    .line 260
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 102
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getRustoreBillingPurchasesWithoutRequirementAuthorization _unconfirmedPayment size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    return-void
.end method

.method public static final getRustoreBillingPurchasesWithoutRequirementAuthorization$lambda$9(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRustoreBillingPurchasesWithoutRequirementAuthorization addOnFailureListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public static final purchaseProduct$lambda$12(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$InvalidPaymentState;->INSTANCE:Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$InvalidPaymentState;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Rustore: purchaseProduct: PaymentResult.InvalidPaymentState"

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :cond_0
    instance-of v0, p4, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Cancelled;

    const-string v1, " "

    if-eqz v0, :cond_1

    check-cast p4, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Cancelled;

    invoke-virtual {p4}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Cancelled;->getPurchaseId()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Rustore: purchaseProduct: PaymentResult.Cancelled "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_1
    instance-of v0, p4, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;

    if-eqz v0, :cond_2

    check-cast p4, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;

    invoke-virtual {p4}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->getErrorCode()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->getOrderId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Rustore: purchaseProduct: PaymentResult.Failure "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    instance-of v0, p4, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;

    if-eqz v0, :cond_3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "purchaseProduct: Success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->billingClient:Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/rustore/sdk/billingclient/RuStoreBillingClient;->getPurchases()Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, p4

    check-cast v1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;

    invoke-virtual {v1}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getPurchaseInfo(Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 124
    new-instance v7, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda6;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda6;-><init>(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 148
    new-instance p1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda7;

    invoke-direct {p1, p4}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda7;-><init>(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;)V

    invoke-virtual {p0, p1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final purchaseProduct$lambda$12$lambda$10(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/purchase/Purchase;)V
    .locals 7

    const-string v0, "$paymentResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "purchase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "purchaseProduct:getPurchaseInfo: Success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p5}, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->getPurchaseState()Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    move-result-object p5

    sget-object v0, Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;->INVOICE_CREATED:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    if-eq p5, v0, :cond_1

    .line 128
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v0, p1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 136
    check-cast p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;

    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;->getInvoiceId()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;->getPurchaseId()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 132
    invoke-virtual/range {v1 .. v6}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->mapProductToRustoreBillingPurchaseRequest(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    move-result-object p0

    .line 131
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_0
    check-cast p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;

    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;->getInvoiceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;->getPurchaseId()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Rustore: purchaseProduct: getPurchaseInfo: price == null paymentResult.invoiceId "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " purchaseId "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    .line 144
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "purchaseProduct:getPurchaseInfo: Success \u0441\u043f\u0438\u0441\u043e\u043a: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;)V

    .line 145
    iget-object p0, p1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final purchaseProduct$lambda$12$lambda$11(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$paymentResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;

    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;->getPurchaseId()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rustore: purchaseProduct: getPurchaseInfo: addOnFailureListener purchaseId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method

.method public static final purchaseProduct$lambda$13(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rustore: purchaseProduct: addOnFailureListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final confirmPurchase(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->billingClient:Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/billingclient/RuStoreBillingClient;->getPurchases()Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->confirmPurchase$default(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda11;-><init>()V

    .line 175
    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    :cond_0
    return-void
.end method

.method public final deletePurchase(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->billingClient:Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/billingclient/RuStoreBillingClient;->getPurchases()Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->deletePurchase(Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    :cond_0
    return-void
.end method

.method public final deleteRequestAfterSuccessOrError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$deleteRequestAfterSuccessOrError$payment$2$1;

    invoke-direct {v1, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$deleteRequestAfterSuccessOrError$payment$2$1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda14;

    invoke-direct {p1, v1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 166
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBillingClient()Lru/rustore/sdk/billingclient/RuStoreBillingClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->billingClient:Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    return-object v0
.end method

.method public final getRustoreBillingPurchases(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->billingClient:Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/billingclient/RuStoreBillingClient;->getUserInfo()Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;->getAuthorizationStatus()Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda3;-><init>()V

    .line 86
    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    :cond_0
    return-void
.end method

.method public final getRustoreBillingPurchasesWithoutRequirementAuthorization(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->billingClient:Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/billingclient/RuStoreBillingClient;->getPurchases()Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getPurchases()Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda4;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda5;-><init>()V

    .line 103
    invoke-virtual {p1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    :cond_0
    return-void
.end method

.method public final getUnconfirmedPayment()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final mapProductToRustoreBillingPurchaseRequest(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;
    .locals 10

    .line 202
    const-string/jumbo v0, "players_nick"

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v0, "USER_APPMETRICA_DEVICE_ID"

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v8, v0

    .line 205
    const-string v0, "USER_SERVER"

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 206
    const-string v1, "USER_ACCOUNT_ID"

    const/4 v3, -0x1

    invoke-static {p1, v1, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/16 p1, 0xc8

    if-lt v0, p1, :cond_1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :goto_1
    new-instance p1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;

    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    move-object v9, p5

    .line 213
    invoke-direct/range {v1 .. v9}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->billingClient:Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/rustore/sdk/billingclient/RuStoreBillingClient;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final purchaseProduct(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->billingClient:Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/rustore/sdk/billingclient/RuStoreBillingClient;->getPurchases()Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 110
    invoke-virtual {v0, p1, v2, v3, v1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda12;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;Ljava/lang/Integer;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lru/rustore/sdk/core/tasks/Task;->addOnSuccessListener(Lru/rustore/sdk/core/tasks/OnSuccessListener;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper$$ExternalSyntheticLambda13;-><init>()V

    .line 154
    invoke-virtual {p1, p2}, Lru/rustore/sdk/core/tasks/Task;->addOnFailureListener(Lru/rustore/sdk/core/tasks/OnFailureListener;)Lru/rustore/sdk/core/tasks/Task;

    :cond_1
    return-void
.end method

.method public final setBillingClient(Lru/rustore/sdk/billingclient/RuStoreBillingClient;)V
    .locals 0
    .param p1    # Lru/rustore/sdk/billingclient/RuStoreBillingClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/rustore/RustoreBillingClientWrapper;->billingClient:Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    return-void
.end method
