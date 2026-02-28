.class public final Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->getSubscriptionsV2-yxL6bBk(Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;

.field public final synthetic c:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->b:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->c:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    iput p3, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->d:I

    iput p4, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->e:I

    iput-object p5, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 0
    new-instance v7, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->b:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->c:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    iget v3, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->d:I

    iget v4, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->e:I

    iget-object v5, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->f:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->a:I

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->b:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->a(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;)Lcom/sdkit/paylib/paylibpayment/api/network/subscriptions/SubscriptionsNetworkClient;

    move-result-object v3

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->c:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;->getValue()I

    move-result v4

    iget v5, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->d:I

    iget v6, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->e:I

    iget-object v7, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->f:Ljava/lang/String;

    iput v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;->a:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/sdkit/paylib/paylibpayment/api/network/subscriptions/SubscriptionsNetworkClient;->getSubscriptionsV2(IIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
