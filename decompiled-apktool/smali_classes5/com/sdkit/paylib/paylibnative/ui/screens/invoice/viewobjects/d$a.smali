.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/common/view/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/a;)V
    .locals 1

    .line 0
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibnative/ui/common/view/b;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    return-object v0
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/common/view/a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/common/view/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentButton(action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/common/view/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
