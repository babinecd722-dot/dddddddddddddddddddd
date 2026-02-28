.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    invoke-direct {p1, v0, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;->a:I

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->h(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)Lcom/sdkit/paylib/paylibnative/ui/common/e;

    move-result-object v3

    new-instance v7, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$a;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    invoke-direct {v7, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$a;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$b;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    invoke-direct {v8, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$b;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$c;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    invoke-direct {v9, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$c;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$d;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    invoke-direct {v4, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)V

    new-instance v5, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$e;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    invoke-direct {v5, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)V

    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$f;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    invoke-direct {v6, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)V

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;->a:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
