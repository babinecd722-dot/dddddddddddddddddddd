.class public final Lru/rustore/sdk/billingclient/model/purchase/Purchase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008-\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u00101\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0016H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u00be\u0001\u0010=\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0002\u0010>J\u0013\u0010?\u001a\u00020\u00162\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010A\u001a\u00020\u000eH\u00d6\u0001J\t\u0010B\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008*\u0010\u0019R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001c\u00a8\u0006C"
    }
    d2 = {
        "Lru/rustore/sdk/billingclient/model/purchase/Purchase;",
        "",
        "purchaseId",
        "",
        "productId",
        "productType",
        "Lru/rustore/sdk/billingclient/model/product/ProductType;",
        "invoiceId",
        "language",
        "purchaseTime",
        "Ljava/util/Date;",
        "orderId",
        "amountLabel",
        "amount",
        "",
        "currency",
        "quantity",
        "purchaseState",
        "Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;",
        "developerPayload",
        "subscriptionToken",
        "sandbox",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAmount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAmountLabel",
        "()Ljava/lang/String;",
        "getCurrency",
        "getDeveloperPayload",
        "getInvoiceId",
        "getLanguage",
        "getOrderId",
        "getProductId",
        "getProductType",
        "()Lru/rustore/sdk/billingclient/model/product/ProductType;",
        "getPurchaseId",
        "getPurchaseState",
        "()Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;",
        "getPurchaseTime",
        "()Ljava/util/Date;",
        "getQuantity",
        "getSandbox",
        "()Z",
        "getSubscriptionToken",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;Ljava/lang/String;Ljava/lang/String;Z)Lru/rustore/sdk/billingclient/model/purchase/Purchase;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final amount:Ljava/lang/Integer;

.field private final amountLabel:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final developerPayload:Ljava/lang/String;

.field private final invoiceId:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

.field private final purchaseId:Ljava/lang/String;

.field private final purchaseState:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

.field private final purchaseTime:Ljava/util/Date;

.field private final quantity:Ljava/lang/Integer;

.field private final sandbox:Z

.field private final subscriptionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    move-object v0, p0

    move-object v1, p2

    const-string v2, "productId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseId:Ljava/lang/String;

    iput-object v1, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    move-object v1, p4

    iput-object v1, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->invoiceId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->language:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseTime:Ljava/util/Date;

    move-object v1, p7

    iput-object v1, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->orderId:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amountLabel:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amount:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->currency:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->quantity:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseState:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    move-object/from16 v1, p13

    iput-object v1, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->developerPayload:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->subscriptionToken:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->sandbox:Z

    return-void
.end method

.method public static synthetic copy$default(Lru/rustore/sdk/billingclient/model/purchase/Purchase;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lru/rustore/sdk/billingclient/model/purchase/Purchase;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->invoiceId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->language:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseTime:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->orderId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amountLabel:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amount:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->currency:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->quantity:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseState:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->developerPayload:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->subscriptionToken:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->sandbox:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->copy(Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;Ljava/lang/String;Ljava/lang/String;Z)Lru/rustore/sdk/billingclient/model/purchase/Purchase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseState:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->developerPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->subscriptionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->sandbox:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lru/rustore/sdk/billingclient/model/product/ProductType;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->invoiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amountLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;Ljava/lang/String;Ljava/lang/String;Z)Lru/rustore/sdk/billingclient/model/purchase/Purchase;
    .locals 17

    .line 0
    const-string v0, "productId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lru/rustore/sdk/billingclient/model/purchase/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseId:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productId:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->invoiceId:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->invoiceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->language:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseTime:Ljava/util/Date;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amountLabel:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amountLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amount:Ljava/lang/Integer;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->currency:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->quantity:Ljava/lang/Integer;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->quantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseState:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseState:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->developerPayload:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->developerPayload:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->subscriptionToken:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->subscriptionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->sandbox:Z

    iget-boolean p1, p1, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->sandbox:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAmount()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAmountLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amountLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeveloperPayload()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->developerPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvoiceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->invoiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductType()Lru/rustore/sdk/billingclient/model/product/ProductType;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    return-object v0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseState()Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseState:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    return-object v0
.end method

.method public final getPurchaseTime()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSandbox()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->sandbox:Z

    return v0
.end method

.method public final getSubscriptionToken()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->subscriptionToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productId:Ljava/lang/String;

    .line 1
    invoke-static {v3, v0, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/b;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v3, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->invoiceId:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->language:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseTime:Ljava/util/Date;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->orderId:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amountLabel:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amount:Ljava/lang/Integer;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->currency:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->quantity:Ljava/lang/Integer;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseState:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->developerPayload:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->subscriptionToken:Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->sandbox:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Purchase(purchaseId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->invoiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amountLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->amount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->quantity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->purchaseState:Lru/rustore/sdk/billingclient/model/purchase/PurchaseState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", developerPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->developerPayload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->subscriptionToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/billingclient/model/purchase/Purchase;->sandbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
