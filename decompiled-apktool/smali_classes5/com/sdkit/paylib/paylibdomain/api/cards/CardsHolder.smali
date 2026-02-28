.class public interface abstract Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0016\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;",
        "",
        "cards",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;",
        "getCards",
        "()Lkotlinx/coroutines/flow/Flow;",
        "selectedCard",
        "getSelectedCard",
        "findCard",
        "id",
        "",
        "selectCard",
        "",
        "updateCardsList",
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
.method public abstract findCard(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;
.end method

.method public abstract getCards()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSelectedCard()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectCard(Ljava/lang/String;)V
.end method

.method public abstract updateCardsList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;",
            ">;)V"
        }
    .end annotation
.end method
