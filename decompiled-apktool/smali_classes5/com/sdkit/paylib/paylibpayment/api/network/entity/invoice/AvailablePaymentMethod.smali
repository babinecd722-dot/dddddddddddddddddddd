.class public final Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J-\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;",
        "",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;",
        "component1",
        "",
        "component2",
        "component3",
        "method",
        "action",
        "disclaimer",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;",
        "getMethod",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;",
        "b",
        "Ljava/lang/String;",
        "getAction",
        "()Ljava/lang/String;",
        "c",
        "getDisclaimer",
        "<init>",
        "(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->copy(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;Ljava/lang/String;Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;Ljava/lang/String;Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;

    invoke-direct {v0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvailablePaymentMethod(method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->a:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethodType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/AvailablePaymentMethod;->c:Ljava/lang/String;

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
