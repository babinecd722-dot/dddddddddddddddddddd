.class public final Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionsInteractor;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/network/subscriptions/SubscriptionsNetworkClient;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/subscriptions/SubscriptionsNetworkClient;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "subscriptionsNetworkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->a:Lcom/sdkit/paylib/paylibpayment/api/network/subscriptions/SubscriptionsNetworkClient;

    const-string p1, "SubscriptionsInteractorImpl"

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;)Lcom/sdkit/paylib/paylibpayment/api/network/subscriptions/SubscriptionsNetworkClient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->a:Lcom/sdkit/paylib/paylibpayment/api/network/subscriptions/SubscriptionsNetworkClient;

    return-object p0
.end method


# virtual methods
.method public changePaymentMethod-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$b;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$c;

    invoke-direct {p2, p0, p1, v4}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$c;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$d;->a:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$d;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a;->c:I

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public disableRecurrent-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$e;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$e;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$e;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$e;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$f;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$g;

    invoke-direct {p2, p0, p1, v4}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$g;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$h;->a:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$h;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$e;->c:I

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public enableRecurrent-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$i;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$i;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$i;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$i;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$j;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$j;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$k;

    invoke-direct {p2, p0, p1, v4}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$k;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$l;->a:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$l;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$i;->c:I

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getPurchaseInfo-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$m;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$m;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$m;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$m;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$n;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$n;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$o;

    invoke-direct {p2, p0, p1, v4}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$o;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$p;->a:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$p;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$m;->c:I

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getSubscriptionInfoV2-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$q;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$q;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$q;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$q;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$r;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$r;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$s;

    invoke-direct {p2, p0, p1, v4}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$s;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$t;->a:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$t;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$q;->c:I

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getSubscriptions-yxL6bBk(ZIILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$u;

    iget v2, v1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$u;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$u;->c:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$u;

    invoke-direct {v1, p0, v0}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$u;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$u;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v1, v8, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$u;->c:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$v;->a:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$v;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v10, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v11, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$w;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$w;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;ZIILjava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$x;->a:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$x;

    iput v10, v8, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$u;->c:I

    invoke-static {v11, v0, v8}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_2
    return-object v0
.end method

.method public getSubscriptionsV2-yxL6bBk(Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$y;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$y;

    iget v2, v1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$y;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$y;->c:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$y;

    invoke-direct {v1, p0, v0}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$y;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$y;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v1, v8, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$y;->c:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$z;->a:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$z;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v10, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v11, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$a0;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionStatus;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$b0;->a:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$b0;

    iput v10, v8, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$y;->c:I

    invoke-static {v11, v0, v8}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_2
    return-object v0
.end method

.method public resetPromo-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$c0;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$c0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$c0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$c0;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$c0;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$c0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$c0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$d0;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$d0;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$e0;

    invoke-direct {p2, p0, p1, v4}, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$e0;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$f0;->a:Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$f0;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/subscriptions/a$c0;->c:I

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
