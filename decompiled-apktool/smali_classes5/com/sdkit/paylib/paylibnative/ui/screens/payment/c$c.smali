.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    invoke-direct {p1, v0, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;->a:I

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->e(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)Lcom/sdkit/paylib/paylibnative/ui/common/e;

    move-result-object v3

    new-instance v5, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c$a;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    invoke-direct {v5, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)V

    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c$b;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    invoke-direct {v6, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)V

    new-instance v7, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c$c;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    invoke-direct {v7, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c$c;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c$d;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    invoke-direct {v8, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c$d;-><init>(Ljava/lang/Object;)V

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;->a:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->a(Lcom/sdkit/paylib/paylibnative/ui/common/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
