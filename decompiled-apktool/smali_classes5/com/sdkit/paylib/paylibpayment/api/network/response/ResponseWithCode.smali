.class public interface abstract Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/network/response/BaseResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/BaseResponse;",
        "code",
        "",
        "getCode",
        "()I",
        "errorDescription",
        "",
        "getErrorDescription",
        "()Ljava/lang/String;",
        "errorMessage",
        "getErrorMessage",
        "errors",
        "",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/DigitalShopGeneralError;",
        "getErrors",
        "()Ljava/util/List;",
        "com-sdkit-assistant_paylib_payment_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCode()I
.end method

.method public abstract getErrorDescription()Ljava/lang/String;
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getErrors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/DigitalShopGeneralError;",
            ">;"
        }
    .end annotation
.end method
