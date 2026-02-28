.class public abstract Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure;
.super Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PaymentFailure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$AlreadyPayedError;,
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;,
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InvoiceIsInProgressError;,
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentCancelledError;,
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentCheckingError;,
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentError;,
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PhoneValidationError;,
        Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PurchaseCheckingError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B/\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008\u0082\u0001\u0008\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure;",
        "userMessage",
        "",
        "code",
        "",
        "description",
        "traceId",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "AlreadyPayedError",
        "InsufficientFundsError",
        "InvoiceIsInProgressError",
        "PaymentCancelledError",
        "PaymentCheckingError",
        "PaymentError",
        "PhoneValidationError",
        "PurchaseCheckingError",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$AlreadyPayedError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InvoiceIsInProgressError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentCancelledError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentCheckingError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PhoneValidationError;",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PurchaseCheckingError;",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
