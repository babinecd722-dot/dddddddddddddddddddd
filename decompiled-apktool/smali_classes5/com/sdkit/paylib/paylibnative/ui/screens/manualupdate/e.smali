.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iput-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->b:Z

    iput-boolean p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZ)Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZ)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->b:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->c:Z

    iget-boolean p1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->c:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManualUpdateViewState(invoice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needToLoadBrandInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;->c:Z

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
