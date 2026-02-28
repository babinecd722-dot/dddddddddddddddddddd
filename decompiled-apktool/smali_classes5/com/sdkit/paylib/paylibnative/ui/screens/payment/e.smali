.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZZLjava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "paymentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->a:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iput-boolean p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->c:Z

    iput-boolean p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->d:Z

    iput-boolean p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->e:Z

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->a:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->e:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->f:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZZLjava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZZLjava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;
    .locals 8

    .line 2
    const-string v0, "paymentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;-><init>(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->d:Z

    return v0
.end method

.method public final d()Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->a:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->a:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->a:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->c:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->d:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->e:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->a:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->c:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->d:Z

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->e:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentViewState(paymentState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->a:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needToLoadBrandInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingUserMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;->f:Ljava/lang/String;

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
