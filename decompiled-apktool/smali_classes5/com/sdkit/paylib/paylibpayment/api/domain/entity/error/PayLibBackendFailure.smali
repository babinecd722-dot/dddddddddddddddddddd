.class public abstract Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure;
.super Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$AuthError;,
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ClientError;,
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$NoInternetError;,
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ParseError;,
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;,
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$TimeoutError;,
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$UnspecifiedError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\'\u0008\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u0082\u0001\u0007\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;",
        "",
        "b",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "c",
        "getTraceId",
        "traceId",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "AuthError",
        "ClientError",
        "NoInternetError",
        "ParseError",
        "ServerError",
        "TimeoutError",
        "UnspecifiedError",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$AuthError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ClientError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$NoInternetError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ParseError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$TimeoutError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$UnspecifiedError;",
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
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure;->c:Ljava/lang/String;

    return-object v0
.end method
