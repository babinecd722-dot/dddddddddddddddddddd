.class public final Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;->confirmPurchase-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;->b:Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;->b:Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;->b:Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;->a(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;)Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;

    move-result-object v3

    iget-object v4, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;->c:Ljava/lang/String;

    iput v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;->a:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient$DefaultImpls;->confirmPurchase$default(Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
