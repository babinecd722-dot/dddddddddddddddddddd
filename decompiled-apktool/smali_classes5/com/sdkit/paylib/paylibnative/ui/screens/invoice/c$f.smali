.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    invoke-direct {v0, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/f;

    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/f$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f$a;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)V

    :goto_0
    invoke-static {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/f$c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f$b;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/f$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/f$a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/f$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
