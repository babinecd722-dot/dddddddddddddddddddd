.class public final Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->getInvoices-eH_QyT8(IILkotlin/ranges/ClosedRange;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/ranges/ClosedRange;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/ranges/IntRange;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;IILkotlin/ranges/ClosedRange;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    iput p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->c:I

    iput p3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->d:I

    iput-object p4, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->e:Lkotlin/ranges/ClosedRange;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->g:Lkotlin/ranges/IntRange;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 0
    new-instance v10, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    iget v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->c:I

    iget v3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->d:I

    iget-object v4, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->e:Lkotlin/ranges/ClosedRange;

    iget-object v5, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->g:Lkotlin/ranges/IntRange;

    iget-object v7, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->i:Ljava/lang/String;

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;IILkotlin/ranges/ClosedRange;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->a:I

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->a(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;)Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    move-result-object v3

    iget v4, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->c:I

    iget v5, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->d:I

    iget-object v6, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->e:Lkotlin/ranges/ClosedRange;

    iget-object v7, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->f:Ljava/util/List;

    iget-object v8, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->g:Lkotlin/ranges/IntRange;

    iget-object v9, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->i:Ljava/lang/String;

    iput v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$k;->a:I

    move-object v11, p0

    invoke-interface/range {v3 .. v11}, Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;->getInvoices(IILkotlin/ranges/ClosedRange;Ljava/util/List;Lkotlin/ranges/IntRange;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
