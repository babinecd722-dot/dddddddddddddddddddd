.class public final Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;
.super Lcom/sdkit/paylib/paylibnative/ui/common/error/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibnative/ui/common/error/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;Z)V
    .locals 1

    .line 0
    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->b:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    iput-boolean p2, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->b:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->b:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->b:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->c:Z

    iget-boolean p1, p1, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->c:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->b:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithPaymentStatusPayload(payload="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->b:Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLongPolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->c:Z

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
