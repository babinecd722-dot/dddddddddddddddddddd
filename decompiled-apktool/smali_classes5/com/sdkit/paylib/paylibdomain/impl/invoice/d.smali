.class public final Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicesInteractor;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "invoiceNetworkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->a:Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    const-string p1, "InvoicesInteractorImpl"

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;)Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->a:Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    return-object p0
.end method


# virtual methods
.method public cancelInvoice-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$a;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$a;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$a;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$a;->c:I

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

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$b;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$b;

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$c;

    invoke-direct {p2, p0, p1, v4}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$c;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$d;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$d;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$a;->c:I

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getInvoice-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p3, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$e;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$e;

    invoke-direct {v0, p0, p3}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$e;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$e;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$e;->c:I

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

    iget-object p3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$f;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$f;

    const/4 v4, 0x0

    invoke-static {p3, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;

    invoke-direct {p3, p2, p0, p1, v4}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;-><init>(ZLcom/sdkit/paylib/paylibdomain/impl/invoice/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$h;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$h;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$e;->c:I

    invoke-static {p3, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getInvoices-eH_QyT8(IILkotlin/ranges/ClosedRange;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v10, p0

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$i;

    iget v2, v1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$i;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$i;->c:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$i;

    invoke-direct {v1, p0, v0}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$i;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$i;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v1, v11, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$i;->c:I

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v13, :cond_1

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

    iget-object v0, v10, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$j;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$j;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v13, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v14, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;

    const/4 v9, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;IILkotlin/ranges/ClosedRange;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$l;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$l;

    iput v13, v11, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$i;->c:I

    invoke-static {v14, v0, v11}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    :goto_2
    return-object v0
.end method

.method public getPaymentStatusForExecutedInvoice-0E7RQCE(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 0
    instance-of v0, p4, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$m;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$m;

    invoke-direct {v0, p0, p4}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$m;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$m;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$n;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$n;

    const/4 v4, 0x0

    invoke-static {p4, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p4, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;

    const/4 v10, 0x0

    move-object v5, p4

    move-object v6, p0

    move-object v7, p1

    move-wide v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$p;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$p;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$m;->c:I

    invoke-static {p4, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public payByCard-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 0
    instance-of v0, p4, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$q;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$q;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$q;

    invoke-direct {v0, p0, p4}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$q;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$q;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$r;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$r;

    const/4 v4, 0x0

    invoke-static {p4, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p4, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;

    const/4 v10, 0x0

    move-object v5, p4

    move-object v6, p0

    move-object v7, p1

    move-object v8, p3

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$t;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$t;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$q;->c:I

    invoke-static {p4, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public payExternally-0E7RQCE(Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p3, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$u;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$u;

    invoke-direct {v0, p0, p3}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$u;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$u;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$u;->c:I

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

    iget-object p3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$v;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$v;

    const/4 v4, 0x0

    invoke-static {p3, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;

    invoke-direct {p3, p0, p1, p2, v4}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$x;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$x;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$u;->c:I

    invoke-static {p3, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
