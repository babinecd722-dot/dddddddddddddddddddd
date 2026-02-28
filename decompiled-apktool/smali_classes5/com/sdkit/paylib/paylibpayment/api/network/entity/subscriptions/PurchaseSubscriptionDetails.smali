.class public final Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JL\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;",
        "",
        "",
        "component1",
        "()Ljava/lang/Boolean;",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;",
        "component2",
        "Ljava/util/Date;",
        "component3",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;",
        "component4",
        "component5",
        "recurrent",
        "periodDuration",
        "periodEnd",
        "currentPeriod",
        "dateEndOfActivePeriod",
        "copy",
        "(Ljava/lang/Boolean;Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;Ljava/util/Date;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/Boolean;",
        "getRecurrent",
        "b",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;",
        "getPeriodDuration",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;",
        "c",
        "Ljava/util/Date;",
        "getPeriodEnd",
        "()Ljava/util/Date;",
        "d",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;",
        "getCurrentPeriod",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;",
        "e",
        "getDateEndOfActivePeriod",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;Ljava/util/Date;)V",
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
.field public final a:Ljava/lang/Boolean;

.field public final b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

.field public final c:Ljava/util/Date;

.field public final d:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;

.field public final e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;Ljava/util/Date;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->c:Ljava/util/Date;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->d:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->e:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;Ljava/lang/Boolean;Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;Ljava/util/Date;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;
    .locals 3

    .line 0
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->a:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->c:Ljava/util/Date;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->d:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->e:Ljava/util/Date;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->copy(Ljava/lang/Boolean;Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;Ljava/util/Date;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->d:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;Ljava/util/Date;)Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;
    .locals 7

    .line 0
    new-instance v6, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;-><init>(Ljava/lang/Boolean;Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;Ljava/util/Date;Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;Ljava/util/Date;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->c:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->d:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->d:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->e:Ljava/util/Date;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->e:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentPeriod()Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->d:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;

    return-object v0
.end method

.method public final getDateEndOfActivePeriod()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final getPeriodDuration()Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

    return-object v0
.end method

.method public final getPeriodEnd()Ljava/util/Date;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->c:Ljava/util/Date;

    return-object v0
.end method

.method public final getRecurrent()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->c:Ljava/util/Date;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->d:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->e:Ljava/util/Date;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseSubscriptionDetails(recurrent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->c:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->d:Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/SubscriptionPeriodType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateEndOfActivePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/PurchaseSubscriptionDetails;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
