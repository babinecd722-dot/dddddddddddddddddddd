.class public final Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JZ\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;",
        "",
        "()V",
        "create",
        "Lru/rustore/sdk/billingclient/RuStoreBillingClient;",
        "context",
        "Landroid/content/Context;",
        "consoleApplicationId",
        "",
        "deeplinkScheme",
        "themeProvider",
        "Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;",
        "externalPaymentLoggerFactory",
        "Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;",
        "debugLogs",
        "",
        "internalConfig",
        "",
        "sdk-public-billingclient_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;

    invoke-direct {v0}, Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;-><init>()V

    sput-object v0, Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;->INSTANCE:Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;ZLjava/util/Map;ILjava/lang/Object;)Lru/rustore/sdk/billingclient/RuStoreBillingClient;
    .locals 10

    .line 0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;ZLjava/util/Map;)Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lru/rustore/sdk/billingclient/RuStoreBillingClient;
    .locals 11

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consoleApplicationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkScheme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v10}, Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;->create$default(Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;ZLjava/util/Map;ILjava/lang/Object;)Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;)Lru/rustore/sdk/billingclient/RuStoreBillingClient;
    .locals 11

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consoleApplicationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkScheme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;->create$default(Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;ZLjava/util/Map;ILjava/lang/Object;)Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;)Lru/rustore/sdk/billingclient/RuStoreBillingClient;
    .locals 11

    .line 3
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consoleApplicationId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkScheme"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;->create$default(Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;ZLjava/util/Map;ILjava/lang/Object;)Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    move-result-object v0

    return-object v0
.end method

.method public final create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;Z)Lru/rustore/sdk/billingclient/RuStoreBillingClient;
    .locals 11

    .line 4
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consoleApplicationId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkScheme"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;->create$default(Lru/rustore/sdk/billingclient/RuStoreBillingClientFactory;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;ZLjava/util/Map;ILjava/lang/Object;)Lru/rustore/sdk/billingclient/RuStoreBillingClient;

    move-result-object v0

    return-object v0
.end method

.method public final create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;ZLjava/util/Map;)Lru/rustore/sdk/billingclient/RuStoreBillingClient;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;",
            "Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lru/rustore/sdk/billingclient/RuStoreBillingClient;"
        }
    .end annotation

    .line 5
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consoleApplicationId"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkScheme"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/billingclient/impl/b;

    invoke-static {p2}, Lru/rustore/sdk/billingclient/model/common/ConsoleApplicationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lru/rustore/sdk/billingclient/impl/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/provider/BillingClientThemeProvider;Lru/rustore/sdk/billingclient/provider/logger/ExternalPaymentLoggerFactory;ZLjava/util/Map;)V

    return-object v0
.end method
