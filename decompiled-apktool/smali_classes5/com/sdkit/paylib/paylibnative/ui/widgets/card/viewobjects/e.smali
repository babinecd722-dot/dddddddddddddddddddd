.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->a:Z

    iput-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->b:Z

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->d:Z

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move-object p4, v2

    move p5, v0

    move-object p6, v3

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;-><init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->a:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->b:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->c:Ljava/lang/Integer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->f:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->a(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;
    .locals 8

    .line 2
    new-instance v7, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;-><init>(ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->a:Z

    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->a:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->b:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->d:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->f:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->f:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->b:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->d:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoyaltyStateVO(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUnavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loyaltyUnavailableTextRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInfoAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loyaltyInfoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoyaltyChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
