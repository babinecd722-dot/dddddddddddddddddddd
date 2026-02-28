.class public final Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;
.super Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\"\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "b",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "getMeta",
        "()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
        "meta",
        "",
        "c",
        "I",
        "getCode",
        "()I",
        "code",
        "",
        "d",
        "Ljava/lang/String;",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "errorMessage",
        "e",
        "getErrorDescription",
        "errorDescription",
        "",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/DigitalShopGeneralError;",
        "f",
        "Ljava/util/List;",
        "getErrors",
        "()Ljava/util/List;",
        "errors",
        "<init>",
        "(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "com-sdkit-assistant_paylib_domain_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/DigitalShopGeneralError;",
            ">;)V"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->getTraceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, p3, v1, v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;->b:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    iput p2, p0, Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;->c:I

    iput-object p3, p0, Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;->c:I

    return v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/DigitalShopGeneralError;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;->f:Ljava/util/List;

    return-object v0
.end method

.method public getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;->b:Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    return-object v0
.end method
