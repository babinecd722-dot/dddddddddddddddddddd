.class public final Lcom/sdkit/paylib/paylibdomain/impl/applications/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/applications/ApplicationsInteractor;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "applicationsNetworkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a;->a:Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;

    const-string p1, "ApplicationsInteractorImpl"

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibdomain/impl/applications/a;)Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a;->a:Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;

    return-object p0
.end method


# virtual methods
.method public buyApplication-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p3, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$a;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$a;

    invoke-direct {v0, p0, p3}, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$a;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/applications/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$b;

    invoke-direct {v2, p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p3, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$c;

    invoke-direct {p3, p0, p1, p2, v4}, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$c;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/applications/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$d;->a:Lcom/sdkit/paylib/paylibdomain/impl/applications/a$d;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$a;->c:I

    invoke-static {p3, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public deleteApplicationPurchase-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$e;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$e;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$e;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/applications/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$e;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$e;->c:I

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

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$f;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$f;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$g;

    invoke-direct {p2, p0, p1, v4}, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$g;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/applications/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$h;->a:Lcom/sdkit/paylib/paylibdomain/impl/applications/a$h;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$e;->c:I

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getApplicationPurchaseInfo-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$i;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$i;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$i;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/applications/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$i;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$i;->c:I

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

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$j;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$j;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$k;

    invoke-direct {p2, p0, p1, v4}, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$k;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/applications/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$l;->a:Lcom/sdkit/paylib/paylibdomain/impl/applications/a$l;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/applications/a$i;->c:I

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
