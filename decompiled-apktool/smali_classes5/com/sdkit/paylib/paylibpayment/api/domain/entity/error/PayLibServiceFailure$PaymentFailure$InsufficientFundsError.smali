.class public final Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;
.super Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsufficientFundsError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J@\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure;",
        "",
        "component1",
        "",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "userMessage",
        "code",
        "description",
        "traceId",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "f",
        "Ljava/lang/String;",
        "getUserMessage",
        "()Ljava/lang/String;",
        "g",
        "Ljava/lang/Integer;",
        "getCode",
        "h",
        "getDescription",
        "i",
        "getTraceId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "com-sdkit-assistant_paylib_payment_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->g:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;
    .locals 0

    .line 0
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->f:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->g:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->h:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->i:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getUserMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->g:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsufficientFundsError(userMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->i:Ljava/lang/String;

    const/16 v2, 0x29

    .line 1
    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
