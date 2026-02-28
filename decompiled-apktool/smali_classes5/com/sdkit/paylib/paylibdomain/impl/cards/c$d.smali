.class public final Lcom/sdkit/paylib/paylibdomain/impl/cards/c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/cards/c;->addCard-0E7RQCE(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/cards/c$d;->a:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/AddCardResponse;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/cards/c$d;->a:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard;

    instance-of v1, v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard$Web;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/AddCardResponse;->getFormUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "formUrl \u043d\u0435 \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WayToAddCard$Sbolpay;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/AddCardResponse;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "deeplink \u043d\u0435 \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/AddCardResponse;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/cards/c$d;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/cards/AddCardResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
