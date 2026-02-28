.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;Z)V
    .locals 1

    .line 0
    const-string v0, "cardVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    iput-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;
    .locals 1

    .line 2
    const-string v0, "cardVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;

    invoke-direct {v0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;Z)V

    return-object v0
.end method

.method public final a()Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->b:Z

    iget-boolean p1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardPayVO(cardVO="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/viewobjects/a;->b:Z

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
