.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    invoke-direct {v0, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->c(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b$a;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b$a;-><init>(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$None;->INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$None;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;->INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->d(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    move-result-object v0

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->d(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    move-result-object v0

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
