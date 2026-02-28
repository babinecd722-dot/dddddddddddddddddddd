.class public final Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/core/common/f;->a()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/sdkit/paylib/paylibnative/ui/core/common/f;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/core/common/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;->c:Lcom/sdkit/paylib/paylibnative/ui/core/common/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;->c:Lcom/sdkit/paylib/paylibnative/ui/core/common/f;

    invoke-direct {v0, v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/core/common/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;->c:Lcom/sdkit/paylib/paylibnative/ui/core/common/f;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/core/common/f;->a(Lcom/sdkit/paylib/paylibnative/ui/core/common/f;)Lcom/sdkit/paylib/paylibnative/ui/core/common/d;

    move-result-object p1

    iput v3, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;->b:I

    invoke-interface {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/core/common/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;->c:Lcom/sdkit/paylib/paylibnative/ui/core/common/f;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/core/common/f;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/f$a;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    return-object v0
.end method
