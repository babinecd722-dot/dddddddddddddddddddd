.class public final Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->f:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->f:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;-><init>(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;->c:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a$a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a$a;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;

    move-result-object v1

    iget-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->b(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/k;->a()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    move-result-object p1

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->f(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->b()Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;

    move-result-object p1

    :try_start_1
    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iput-object v1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->c:I

    invoke-static {v3, p1, p0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    :try_start_2
    check-cast p1, Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->f:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;

    invoke-static {v2, v1, p1, v3}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;Lcom/sdkit/paylib/paylibnetwork/api/domain/client/WebResponse;Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/BaseResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_1
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    iget-object v2, p0, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f$e;->d:Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;

    invoke-static {v2}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/f;)Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/interceptor/a;->a(Lcom/sdkit/paylib/paylibpayment/impl/domain/network/data/j;Ljava/lang/Exception;)V

    new-instance p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/impl/domain/network/utils/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v1, v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
