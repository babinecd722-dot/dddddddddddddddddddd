.class public interface abstract Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJi\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ!\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0019\u0010\"\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J!\u0010$\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;",
        "",
        "cancelInvoice",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/CancelInvoiceResponse;",
        "invoiceId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFullInvoice",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;",
        "getInvoice",
        "invoiceStatus",
        "waitSec",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInvoices",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;",
        "pageIndex",
        "",
        "pageSize",
        "dates",
        "Lkotlin/ranges/ClosedRange;",
        "Ljava/util/Date;",
        "statuses",
        "",
        "amounts",
        "Lkotlin/ranges/IntRange;",
        "maskedPan",
        "orderNumber",
        "(IILkotlin/ranges/ClosedRange;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postInvoice",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;",
        "paymentMethod",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;",
        "(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestSmsWithVerifyCode",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;",
        "verifyPhoneNumber",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/VerifyPhoneNumberResponse;",
        "otpCode",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract cancelInvoice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/CancelInvoiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFullInvoice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getInvoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getInvoice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getInvoices(IILkotlin/ranges/ClosedRange;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/ranges/IntRange;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoicesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract postInvoice(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestSmsWithVerifyCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/RequestSmsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract verifyPhoneNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/VerifyPhoneNumberResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
