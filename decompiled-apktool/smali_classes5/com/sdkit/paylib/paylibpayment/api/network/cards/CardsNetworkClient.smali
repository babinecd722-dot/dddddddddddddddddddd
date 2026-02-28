.class public interface abstract Lcom/sdkit/paylib/paylibpayment/api/network/cards/CardsNetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u000eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibpayment/api/network/cards/CardsNetworkClient;",
        "",
        "addCard",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/AddCardResponse;",
        "orderId",
        "",
        "wayToAddCard",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard;",
        "(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCard",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/DeleteCardResponse;",
        "cardId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCards",
        "Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract addCard(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/AddCardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteCard(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/DeleteCardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCards(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/CardsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
