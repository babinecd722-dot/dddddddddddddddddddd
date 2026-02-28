.class public final Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;
.super Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayloadHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayloadHolder;",
        "",
        "d",
        "I",
        "getHttpCode",
        "()I",
        "httpCode",
        "",
        "e",
        "Ljava/lang/String;",
        "getHttpMessage",
        "()Ljava/lang/String;",
        "httpMessage",
        "f",
        "getUrl",
        "url",
        "g",
        "getUserMessage",
        "userMessage",
        "h",
        "Ljava/lang/Integer;",
        "getCode",
        "()Ljava/lang/Integer;",
        "code",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;",
        "i",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;",
        "getPurchasePayload",
        "()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;",
        "purchasePayload",
        "traceId",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;)V",
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
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;)V
    .locals 2

    .line 0
    const-string v0, "httpMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p6, v1, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;->d:I

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;->h:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;->i:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHttpCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;->d:I

    return v0
.end method

.method public final getHttpMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchasePayload()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;->i:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PurchasePayload;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;->g:Ljava/lang/String;

    return-object v0
.end method
