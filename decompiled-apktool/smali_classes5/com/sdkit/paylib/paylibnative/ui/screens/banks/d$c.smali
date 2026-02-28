.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->e(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;)Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;

    move-result-object p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;->c:Ljava/lang/String;

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;->a:I

    invoke-interface {p1, v1, p0}, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lkotlin/Unit;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->c(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->d()V

    :cond_3
    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, p1, v2, v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/banks/d;Ljava/lang/Throwable;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;ZZILjava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
