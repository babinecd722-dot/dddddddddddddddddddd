.class public final Lru/rustore/sdk/billingclient/model/product/Product;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u009a\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00105J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020\nH\u00d6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0016\u00a8\u0006;"
    }
    d2 = {
        "Lru/rustore/sdk/billingclient/model/product/Product;",
        "",
        "productId",
        "",
        "productType",
        "Lru/rustore/sdk/billingclient/model/product/ProductType;",
        "productStatus",
        "Lru/rustore/sdk/billingclient/model/product/ProductStatus;",
        "priceLabel",
        "price",
        "",
        "currency",
        "language",
        "title",
        "description",
        "imageUrl",
        "Landroid/net/Uri;",
        "promoImageUrl",
        "subscription",
        "Lru/rustore/sdk/billingclient/model/product/ProductSubscription;",
        "(Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Lru/rustore/sdk/billingclient/model/product/ProductStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lru/rustore/sdk/billingclient/model/product/ProductSubscription;)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "getDescription",
        "getImageUrl",
        "()Landroid/net/Uri;",
        "getLanguage",
        "getPrice",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPriceLabel",
        "getProductId",
        "getProductStatus",
        "()Lru/rustore/sdk/billingclient/model/product/ProductStatus;",
        "getProductType",
        "()Lru/rustore/sdk/billingclient/model/product/ProductType;",
        "getPromoImageUrl",
        "getSubscription",
        "()Lru/rustore/sdk/billingclient/model/product/ProductSubscription;",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Lru/rustore/sdk/billingclient/model/product/ProductStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lru/rustore/sdk/billingclient/model/product/ProductSubscription;)Lru/rustore/sdk/billingclient/model/product/Product;",
        "equals",
        "",
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
.field private final currency:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final imageUrl:Landroid/net/Uri;

.field private final language:Ljava/lang/String;

.field private final price:Ljava/lang/Integer;

.field private final priceLabel:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final productStatus:Lru/rustore/sdk/billingclient/model/product/ProductStatus;

.field private final productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

.field private final promoImageUrl:Landroid/net/Uri;

.field private final subscription:Lru/rustore/sdk/billingclient/model/product/ProductSubscription;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Lru/rustore/sdk/billingclient/model/product/ProductStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lru/rustore/sdk/billingclient/model/product/ProductSubscription;)V
    .locals 1

    .line 0
    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productId:Ljava/lang/String;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productStatus:Lru/rustore/sdk/billingclient/model/product/ProductStatus;

    iput-object p4, p0, Lru/rustore/sdk/billingclient/model/product/Product;->priceLabel:Ljava/lang/String;

    iput-object p5, p0, Lru/rustore/sdk/billingclient/model/product/Product;->price:Ljava/lang/Integer;

    iput-object p6, p0, Lru/rustore/sdk/billingclient/model/product/Product;->currency:Ljava/lang/String;

    iput-object p7, p0, Lru/rustore/sdk/billingclient/model/product/Product;->language:Ljava/lang/String;

    iput-object p8, p0, Lru/rustore/sdk/billingclient/model/product/Product;->title:Ljava/lang/String;

    iput-object p9, p0, Lru/rustore/sdk/billingclient/model/product/Product;->description:Ljava/lang/String;

    iput-object p10, p0, Lru/rustore/sdk/billingclient/model/product/Product;->imageUrl:Landroid/net/Uri;

    iput-object p11, p0, Lru/rustore/sdk/billingclient/model/product/Product;->promoImageUrl:Landroid/net/Uri;

    iput-object p12, p0, Lru/rustore/sdk/billingclient/model/product/Product;->subscription:Lru/rustore/sdk/billingclient/model/product/ProductSubscription;

    return-void
.end method

.method public static synthetic copy$default(Lru/rustore/sdk/billingclient/model/product/Product;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Lru/rustore/sdk/billingclient/model/product/ProductStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lru/rustore/sdk/billingclient/model/product/ProductSubscription;ILjava/lang/Object;)Lru/rustore/sdk/billingclient/model/product/Product;
    .locals 13

    .line 0
    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/rustore/sdk/billingclient/model/product/Product;->productId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/rustore/sdk/billingclient/model/product/Product;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/rustore/sdk/billingclient/model/product/Product;->productStatus:Lru/rustore/sdk/billingclient/model/product/ProductStatus;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/rustore/sdk/billingclient/model/product/Product;->priceLabel:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/rustore/sdk/billingclient/model/product/Product;->price:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/rustore/sdk/billingclient/model/product/Product;->currency:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/rustore/sdk/billingclient/model/product/Product;->language:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/rustore/sdk/billingclient/model/product/Product;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/rustore/sdk/billingclient/model/product/Product;->description:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/rustore/sdk/billingclient/model/product/Product;->imageUrl:Landroid/net/Uri;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lru/rustore/sdk/billingclient/model/product/Product;->promoImageUrl:Landroid/net/Uri;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lru/rustore/sdk/billingclient/model/product/Product;->subscription:Lru/rustore/sdk/billingclient/model/product/ProductSubscription;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lru/rustore/sdk/billingclient/model/product/Product;->copy(Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Lru/rustore/sdk/billingclient/model/product/ProductStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lru/rustore/sdk/billingclient/model/product/ProductSubscription;)Lru/rustore/sdk/billingclient/model/product/Product;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->imageUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final component11()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->promoImageUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final component12()Lru/rustore/sdk/billingclient/model/product/ProductSubscription;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->subscription:Lru/rustore/sdk/billingclient/model/product/ProductSubscription;

    return-object v0
.end method

.method public final component2()Lru/rustore/sdk/billingclient/model/product/ProductType;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    return-object v0
.end method

.method public final component3()Lru/rustore/sdk/billingclient/model/product/ProductStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productStatus:Lru/rustore/sdk/billingclient/model/product/ProductStatus;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->priceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Lru/rustore/sdk/billingclient/model/product/ProductStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lru/rustore/sdk/billingclient/model/product/ProductSubscription;)Lru/rustore/sdk/billingclient/model/product/Product;
    .locals 14

    .line 0
    const-string v0, "productId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/billingclient/model/product/Product;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lru/rustore/sdk/billingclient/model/product/Product;-><init>(Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Lru/rustore/sdk/billingclient/model/product/ProductStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lru/rustore/sdk/billingclient/model/product/ProductSubscription;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/billingclient/model/product/Product;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/billingclient/model/product/Product;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productId:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/product/Product;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/product/Product;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productStatus:Lru/rustore/sdk/billingclient/model/product/ProductStatus;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/product/Product;->productStatus:Lru/rustore/sdk/billingclient/model/product/ProductStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->priceLabel:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/product/Product;->priceLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->price:Ljava/lang/Integer;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/product/Product;->price:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->currency:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/product/Product;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->language:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/product/Product;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->title:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/product/Product;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->description:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/product/Product;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->imageUrl:Landroid/net/Uri;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/product/Product;->imageUrl:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->promoImageUrl:Landroid/net/Uri;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/product/Product;->promoImageUrl:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->subscription:Lru/rustore/sdk/billingclient/model/product/ProductSubscription;

    iget-object p1, p1, Lru/rustore/sdk/billingclient/model/product/Product;->subscription:Lru/rustore/sdk/billingclient/model/product/ProductSubscription;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->imageUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPriceLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->priceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductStatus()Lru/rustore/sdk/billingclient/model/product/ProductStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productStatus:Lru/rustore/sdk/billingclient/model/product/ProductStatus;

    return-object v0
.end method

.method public final getProductType()Lru/rustore/sdk/billingclient/model/product/ProductType;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    return-object v0
.end method

.method public final getPromoImageUrl()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->promoImageUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSubscription()Lru/rustore/sdk/billingclient/model/product/ProductSubscription;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->subscription:Lru/rustore/sdk/billingclient/model/product/ProductSubscription;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productStatus:Lru/rustore/sdk/billingclient/model/product/ProductStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->priceLabel:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->price:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->currency:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->language:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->title:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->description:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->imageUrl:Landroid/net/Uri;

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->promoImageUrl:Landroid/net/Uri;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/product/Product;->subscription:Lru/rustore/sdk/billingclient/model/product/ProductSubscription;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/model/product/ProductSubscription;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Product(productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productType:Lru/rustore/sdk/billingclient/model/product/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->productStatus:Lru/rustore/sdk/billingclient/model/product/ProductStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->priceLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->price:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->imageUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->promoImageUrl:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/product/Product;->subscription:Lru/rustore/sdk/billingclient/model/product/ProductSubscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
