.class public abstract Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;)Lcom/sdkit/paylib/paylibdomain/impl/entity/PaylibDomainException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->b(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;)Lcom/sdkit/paylib/paylibdomain/impl/entity/PaylibDomainException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;)Lcom/sdkit/paylib/paylibdomain/impl/entity/PaylibDomainException;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->b(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;)Lcom/sdkit/paylib/paylibdomain/impl/entity/PaylibDomainException;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 3
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$b;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$b;

    invoke-direct {v0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$b;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$c;->a:Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$c;

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$d;->a:Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$d;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$b;->b:I

    invoke-static {p0, p2, p1, v2, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;)Lcom/sdkit/paylib/paylibdomain/impl/entity/PaylibDomainException;
    .locals 4

    .line 1
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/PaylibDomainException;

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/BaseResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object v1

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;->getCode()I

    move-result v2

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;->getErrorDescription()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/PaylibDomainException;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;)Lcom/sdkit/paylib/paylibdomain/impl/entity/PaylibDomainException;
    .locals 5

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/PaylibDomainException;

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/BaseResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object v1

    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getUserMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-interface {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithError;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getDescription()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sdkit/paylib/paylibdomain/impl/entity/PaylibDomainException;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 3
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$e;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$e;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$e;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$e;

    invoke-direct {v0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$e;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$e;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$e;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$f;->a:Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$f;

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$g;->a:Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$g;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$e;->b:I

    invoke-static {p0, p2, p1, v2, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 4
    instance-of v0, p4, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$a;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$a;

    invoke-direct {v0, p4}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$a;->c:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$a;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$a;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$a;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b$a;->e:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    move-object p0, p4

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_6
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lcom/sdkit/paylib/paylibutils/lib/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
