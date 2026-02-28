.class public abstract Lcom/sdkit/paylib/paylibnative/ui/core/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/core/common/GmarktError;
    .locals 7

    .line 0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/GmarktError;

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;->getCode()I

    move-result v2

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/BaseResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->getTraceId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/core/common/GmarktError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
