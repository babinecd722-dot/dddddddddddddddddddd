.class public final Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "component1",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
        "component2",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;",
        "component3",
        "meta",
        "error",
        "smsConfirmConstraints",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "getMeta",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "b",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
        "getError",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;",
        "c",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;",
        "getSmsConfirmConstraints",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;",
        "<init>",
        "(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)V",
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
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

.field public final b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

.field public final c:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->c:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;
    .locals 0

    .line 0
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->c:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->copy(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    return-object v0
.end method

.method public final component2()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    return-object v0
.end method

.method public final component3()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->c:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    return-object v0
.end method

.method public final copy(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    iget-object v3, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->c:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    iget-object p1, p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->c:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    return-object v0
.end method

.method public getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    return-object v0
.end method

.method public final getSmsConfirmConstraints()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->c:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->c:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestSmsResponse(meta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->a:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->b:Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smsConfirmConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;->c:Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
