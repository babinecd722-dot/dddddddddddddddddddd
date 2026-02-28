.class public final Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->getPaymentStatusForExecutedInvoice-0E7RQCE(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;->b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 0
    new-instance v6, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;->b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;->d:J

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;->a:I

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;->b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->a(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;)Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    move-result-object p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;->c:Ljava/lang/String;

    sget-object v3, Lcom/sdkit/paylib/paylibdomain/impl/entity/a;->b:Lcom/sdkit/paylib/paylibdomain/impl/entity/a;

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibdomain/impl/entity/a;->b()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;->d:J

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    iput v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$o;->a:I

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;->getInvoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
