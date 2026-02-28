.class public interface abstract Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J.\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;",
        "",
        "confirmPayment",
        "Lkotlin/Result;",
        "Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;",
        "confirmPayment-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPaymentStatusForExecutedInvoice",
        "Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;",
        "waitSec",
        "",
        "getPaymentStatusForExecutedInvoice-gIAlu-s",
        "(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "com-sdkit-assistant_paylib_domain_api"
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
.method public abstract confirmPayment-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPaymentStatusForExecutedInvoice-gIAlu-s(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
