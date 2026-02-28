.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;

    invoke-direct {v0, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c$a;

    invoke-direct {v1, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;)V

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->g(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
