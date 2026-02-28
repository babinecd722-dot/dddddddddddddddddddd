.class public final Lru/rustore/sdk/billingclient/impl/data/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;

    iget v1, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;

    invoke-direct {v0, p0, p4}, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;-><init>(Lru/rustore/sdk/billingclient/impl/data/provider/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p2, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->e:Z

    iget-object p1, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->d:Lru/rustore/sdk/billingclient/impl/domain/model/j;

    iget-object p3, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->c:Ljava/lang/String;

    iget-object v2, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->b:Landroid/content/Context;

    iget-object v5, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->a:Lru/rustore/sdk/billingclient/impl/data/provider/e;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p4

    move-object p4, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    :catchall_0
    move-exception p4

    move-object v8, p4

    move-object p4, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1
    sget-object p4, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object p4

    .line 2
    iget-object p4, p4, Lru/rustore/sdk/billingclient/impl/di/a;->R:Lkotlin/Lazy;

    .line 3
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lru/rustore/sdk/billingclient/impl/domain/usecase/m;

    .line 4
    invoke-virtual {p4}, Lru/rustore/sdk/billingclient/impl/domain/usecase/m;->a()Lru/rustore/sdk/billingclient/impl/domain/model/j;

    move-result-object p4

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lru/rustore/sdk/billingclient/impl/di/a;->N:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/rustore/sdk/billingclient/impl/data/repository/o;

    .line 8
    iput-object p0, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->a:Lru/rustore/sdk/billingclient/impl/data/provider/e;

    iput-object p1, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->b:Landroid/content/Context;

    iput-object p3, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->c:Ljava/lang/String;

    iput-object p4, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->d:Lru/rustore/sdk/billingclient/impl/domain/model/j;

    iput-boolean p2, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->e:Z

    iput v5, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->h:I

    invoke-virtual {v2, v0}, Lru/rustore/sdk/billingclient/impl/data/repository/o;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p0

    :goto_1
    :try_start_2
    check-cast v2, Lru/rustore/sdk/billingclient/impl/domain/model/g;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v5, p0

    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    move-object v2, v7

    :cond_6
    check-cast v2, Lru/rustore/sdk/billingclient/impl/domain/model/g;

    sget-object v6, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    invoke-virtual {v6, p1}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/di/a;->v:Lkotlin/Lazy;

    .line 11
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/billingclient/impl/domain/usecase/p;

    .line 12
    iput-object v7, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->a:Lru/rustore/sdk/billingclient/impl/data/provider/e;

    iput-object v7, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->b:Landroid/content/Context;

    iput-object v7, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->c:Ljava/lang/String;

    iput-object v7, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->d:Lru/rustore/sdk/billingclient/impl/domain/model/j;

    iput v4, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->h:I

    invoke-virtual {p1, p2, p3, v0}, Lru/rustore/sdk/billingclient/impl/domain/usecase/p;->a(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p4, Lru/rustore/sdk/billingclient/impl/domain/model/c;

    .line 13
    iget-object p1, p4, Lru/rustore/sdk/billingclient/impl/domain/model/c;->a:Ljava/lang/String;

    goto :goto_6

    :cond_8
    if-eqz p2, :cond_a

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p1, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/di/a;->T:Lkotlin/Lazy;

    .line 17
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/billingclient/impl/domain/interactor/c;

    .line 18
    iput-object v7, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->a:Lru/rustore/sdk/billingclient/impl/data/provider/e;

    iput-object v7, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->b:Landroid/content/Context;

    iput-object v7, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->c:Ljava/lang/String;

    iput-object v7, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->d:Lru/rustore/sdk/billingclient/impl/domain/model/j;

    iput v3, v0, Lru/rustore/sdk/billingclient/impl/data/provider/e$a;->h:I

    invoke-virtual {p1, v0}, Lru/rustore/sdk/billingclient/impl/domain/interactor/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast p4, Lru/rustore/sdk/billingclient/impl/domain/model/h;

    .line 19
    iget-object p1, p4, Lru/rustore/sdk/billingclient/impl/domain/model/h;->a:Lru/rustore/sdk/billingclient/impl/domain/model/j;

    .line 20
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/domain/model/j;->b:Ljava/lang/String;

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    .line 21
    iget-object p1, p4, Lru/rustore/sdk/billingclient/impl/domain/model/j;->b:Ljava/lang/String;

    :goto_6
    return-object p1

    .line 22
    :cond_b
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;-><init>()V

    throw p1
.end method
