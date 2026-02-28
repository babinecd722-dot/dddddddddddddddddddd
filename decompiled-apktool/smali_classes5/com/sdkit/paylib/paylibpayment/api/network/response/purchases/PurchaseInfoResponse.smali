.class public final Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u00081\u00102J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JU\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000f\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/DigitalShopGeneralError;",
        "component5",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;",
        "component6",
        "meta",
        "code",
        "errorMessage",
        "errorDescription",
        "errors",
        "purchase",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "getMeta",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "b",
        "I",
        "getCode",
        "()I",
        "c",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "d",
        "getErrorDescription",
        "e",
        "Ljava/util/List;",
        "getErrors",
        "()Ljava/util/List;",
        "f",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;",
        "getPurchase",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;",
        "<init>",
        "(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;)V",
        "com-sdkit-assistant_paylib_payment_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/DigitalShopGeneralError;",
            ">;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    iput p2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->b:I

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->f:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move v4, p2

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;
    .locals 4

    .line 0
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->b:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->e:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->f:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->copy(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;)Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->b:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/DigitalShopGeneralError;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->e:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->f:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;

    return-object v0
.end method

.method public final copy(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;)Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/DigitalShopGeneralError;",
            ">;",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;",
            ")",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;"
        }
    .end annotation

    .line 0
    new-instance v7, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->b:I

    iget v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->f:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->f:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->b:I

    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/DigitalShopGeneralError;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->e:Ljava/util/List;

    return-object v0
.end method

.method public getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    return-object v0
.end method

.method public final getPurchase()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->f:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->b:I

    .line 1
    invoke-static {v3, v0, v2}, Lcom/sdkit/paylib/paylibdomain/impl/entity/b;->a(III)I

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->e:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->f:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseInfoResponse(meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->f:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
