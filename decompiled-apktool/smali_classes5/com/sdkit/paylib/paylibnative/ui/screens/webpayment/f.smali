.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "webPaymentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;Ljava/lang/String;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;Ljava/lang/String;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;
    .locals 1

    .line 1
    const-string v0, "webPaymentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->c:Z

    iget-boolean p1, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebPaymentViewState(webPaymentState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;->c:Z

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
