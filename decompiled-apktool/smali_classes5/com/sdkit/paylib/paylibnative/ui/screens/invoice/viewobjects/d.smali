.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;ZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    iput-boolean p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->c:Z

    iput-boolean p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->d:Z

    iput-boolean p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->e:Z

    iput-boolean p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->f:Z

    iput-boolean p7, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->g:Z

    iput-boolean p8, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;ZZZZZZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->c:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->e:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->f:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;ZZZZZZ)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;ZZZZZZ)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;
    .locals 10

    .line 2
    new-instance v9, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;ZZZZZZ)V

    return-object v9
.end method

.method public final a()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->h:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->c:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->d:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->e:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->f:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->g:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->h:Z

    iget-boolean p1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->d:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->e:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->f:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->g:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->h:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvoiceDetailsViewState(invoice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceDetailsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loadingViewVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentWaysVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needToLoadBrandInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offerInfoVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;->h:Z

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
