.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/domain/a;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/sdkit/paylib/paylibnative/ui/domain/a;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZI)V
    .locals 1

    .line 0
    const-string v0, "cardsItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->b:Z

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->c:Lcom/sdkit/paylib/paylibnative/ui/domain/a;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iput-boolean p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->e:Z

    iput-boolean p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->f:Z

    iput p7, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;Ljava/util/List;ZLcom/sdkit/paylib/paylibnative/ui/domain/a;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZIILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->b:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->c:Lcom/sdkit/paylib/paylibnative/ui/domain/a;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->e:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->f:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->g:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->a(Ljava/util/List;ZLcom/sdkit/paylib/paylibnative/ui/domain/a;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZI)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLcom/sdkit/paylib/paylibnative/ui/domain/a;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZI)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;
    .locals 9

    .line 2
    const-string v0, "cardsItems"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentState"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;

    move-object v1, v0

    move v3, p2

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;-><init>(Ljava/util/List;ZLcom/sdkit/paylib/paylibnative/ui/domain/a;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZI)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->g:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->b:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->c:Lcom/sdkit/paylib/paylibnative/ui/domain/a;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->c:Lcom/sdkit/paylib/paylibnative/ui/domain/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->e:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->f:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->g:I

    iget p1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/sdkit/paylib/paylibnative/ui/domain/a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->c:Lcom/sdkit/paylib/paylibnative/ui/domain/a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->f:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->c:Lcom/sdkit/paylib/paylibnative/ui/domain/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->f:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardsViewState(cardsItems="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addCardAndPayBtnVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->c:Lcom/sdkit/paylib/paylibnative/ui/domain/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->d:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needToLoadBrandInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addCardAndPayButtonTextRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
