.class public interface abstract Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicesInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicesInteractor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J2\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0080\u0001\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00102\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ2\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008#\u0010$J>\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008)\u0010*J2\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010-\u001a\u00020.H\u00a6@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008/\u00100\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicesInteractor;",
        "",
        "cancelInvoice",
        "Lkotlin/Result;",
        "",
        "invoiceId",
        "",
        "cancelInvoice-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInvoice",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;",
        "includeLoyaltyInfo",
        "",
        "getInvoice-0E7RQCE",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInvoices",
        "",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/Invoice;",
        "pageIndex",
        "",
        "pageSize",
        "dates",
        "Lkotlin/ranges/ClosedRange;",
        "Ljava/util/Date;",
        "statuses",
        "amounts",
        "Lkotlin/ranges/IntRange;",
        "maskedPan",
        "orderNumber",
        "getInvoices-eH_QyT8",
        "(IILkotlin/ranges/ClosedRange;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPaymentStatusForExecutedInvoice",
        "Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;",
        "waitSec",
        "",
        "getPaymentStatusForExecutedInvoice-0E7RQCE",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "payByCard",
        "cardId",
        "loyaltyPoints",
        "Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;",
        "payByCard-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "payExternally",
        "Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayRoute;",
        "payType",
        "Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType;",
        "payExternally-0E7RQCE",
        "(Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract cancelInvoice-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getInvoice-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getInvoices-eH_QyT8(IILkotlin/ranges/ClosedRange;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/Invoice;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPaymentStatusForExecutedInvoice-0E7RQCE(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract payByCard-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract payExternally-0E7RQCE(Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayRoute;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
