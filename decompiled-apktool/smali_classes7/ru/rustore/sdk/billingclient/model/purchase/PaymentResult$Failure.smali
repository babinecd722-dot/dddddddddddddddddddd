.class public final Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ`\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\u0007H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;",
        "Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;",
        "purchaseId",
        "",
        "invoiceId",
        "orderId",
        "quantity",
        "",
        "productId",
        "sandbox",
        "",
        "errorCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)V",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getInvoiceId",
        "()Ljava/lang/String;",
        "getOrderId",
        "getProductId",
        "getPurchaseId",
        "getQuantity",
        "getSandbox",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;",
        "equals",
        "other",
        "",
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
.field private final errorCode:Ljava/lang/Integer;

.field private final invoiceId:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final purchaseId:Ljava/lang/String;

.field private final quantity:Ljava/lang/Integer;

.field private final sandbox:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->purchaseId:Ljava/lang/String;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->invoiceId:Ljava/lang/String;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->orderId:Ljava/lang/String;

    iput-object p4, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->quantity:Ljava/lang/Integer;

    iput-object p5, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->productId:Ljava/lang/String;

    iput-boolean p6, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->sandbox:Z

    iput-object p7, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;
    .locals 5

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->purchaseId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->invoiceId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->orderId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->quantity:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->productId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->sandbox:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->errorCode:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->purchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->invoiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->sandbox:Z

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;
    .locals 9

    .line 0
    new-instance v8, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->purchaseId:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->purchaseId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->invoiceId:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->invoiceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->quantity:Ljava/lang/Integer;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->quantity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->productId:Ljava/lang/String;

    iget-object v3, p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->sandbox:Z

    iget-boolean v3, p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->sandbox:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->errorCode:Ljava/lang/Integer;

    iget-object p1, p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInvoiceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->invoiceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->purchaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSandbox()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->sandbox:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->purchaseId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->invoiceId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->orderId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->quantity:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->productId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->sandbox:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->errorCode:Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failure(purchaseId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->purchaseId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->invoiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->orderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->quantity:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->sandbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
