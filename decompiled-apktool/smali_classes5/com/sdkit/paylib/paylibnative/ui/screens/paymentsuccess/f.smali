.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZILkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iput-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->b:Z

    iput-boolean p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->c:Z

    iput p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->d:I

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->e:Lkotlin/Pair;

    return-void
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZILkotlin/Pair;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->b:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->e:Lkotlin/Pair;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZILkotlin/Pair;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZILkotlin/Pair;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZILkotlin/Pair;)V

    return-object v6
.end method

.method public final a()Lkotlin/Pair;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->e:Lkotlin/Pair;

    return-object v0
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->b:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->c:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->d:I

    iget v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->e:Lkotlin/Pair;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->e:Lkotlin/Pair;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->c:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->d:I

    .line 1
    invoke-static {v3, v0, v2}, Lcom/sdkit/paylib/paylibdomain/impl/entity/b;->a(III)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->e:Lkotlin/Pair;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentSuccessViewState(invoice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needToLoadBrandInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", additionalMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->e:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
