.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->d:Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->d:Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->a:I

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->c(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;

    move-result-object p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->c:Ljava/lang/String;

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->a:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->d:Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;

    instance-of v3, v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->getState()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)V

    goto :goto_1

    :cond_3
    instance-of v3, v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbpPayCompletedWithState;

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;)V

    goto :goto_1

    :cond_4
    instance-of v3, v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;->isSuccessful()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Z)V

    goto :goto_1

    :cond_5
    instance-of v0, v0, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompleted;

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->d(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object v0

    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e$a;

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v2, v5}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/domain/error/PaylibIllegalStateException;

    invoke-direct {v2}, Lcom/sdkit/paylib/paylibnative/ui/domain/error/PaylibIllegalStateException;-><init>()V

    invoke-direct {v0, v2, v4}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;-><init>(Ljava/lang/Throwable;Z)V

    invoke-static {v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;

    invoke-direct {v1, p1, v4}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;-><init>(Ljava/lang/Throwable;Z)V

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
