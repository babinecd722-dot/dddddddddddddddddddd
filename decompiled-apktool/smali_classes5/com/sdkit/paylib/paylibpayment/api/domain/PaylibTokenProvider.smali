.class public interface abstract Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\tJ#\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;",
        "",
        "requestToken",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibToken;",
        "cause",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;",
        "context",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;",
        "(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "RequestCause",
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
.method public abstract requestToken(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
