.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->a:Z

    iput-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;ZZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->a:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->a(ZZ)Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;
    .locals 1

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;-><init>(ZZ)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->a:Z

    iget-boolean v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->b:Z

    iget-boolean p1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardSavingViewState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cardsaving/e;->b:Z

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
