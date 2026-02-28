.class public final Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;",
        "",
        "",
        "component1",
        "",
        "component2",
        "value",
        "unit",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "D",
        "getValue",
        "()D",
        "b",
        "Ljava/lang/String;",
        "getUnit",
        "()Ljava/lang/String;",
        "<init>",
        "(DLjava/lang/String;)V",
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
.field public final a:D

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->a:D

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;DLjava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->a:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->copy(DLjava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->a:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;
    .locals 1

    .line 0
    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;

    invoke-direct {v0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;-><init>(DLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;

    iget-wide v3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->a:D

    iget-wide v5, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->a:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvoiceOrderQuantity(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/InvoiceOrderQuantity;->b:Ljava/lang/String;

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
