.class public final Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$NoInternetError;
.super Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoInternetError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$NoInternetError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure;",
        "traceId",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "No internet connection"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
