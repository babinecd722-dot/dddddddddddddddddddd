.class public final Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;",
        "",
        "<init>",
        "()V",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "doOnSuccess",
        "runAuthorized",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lru/rustore/sdk/billingclient/impl/domain/usecase/m;",
        "getGetWebPayTokenUseCase",
        "()Lru/rustore/sdk/billingclient/impl/domain/usecase/m;",
        "getWebPayTokenUseCase",
        "Lru/rustore/sdk/billingclient/impl/domain/usecase/p;",
        "getUpdateRustoreAuthorizationInfoUseCase",
        "()Lru/rustore/sdk/billingclient/impl/domain/usecase/p;",
        "updateRustoreAuthorizationInfoUseCase",
        "Lru/rustore/sdk/billingclient/impl/domain/interactor/c;",
        "getUpdateWebAuthorizationInfoInteractor",
        "()Lru/rustore/sdk/billingclient/impl/domain/interactor/c;",
        "updateWebAuthorizationInfoInteractor",
        "Lru/rustore/sdk/billingclient/impl/data/repository/o;",
        "getRuStoreUserIdRepository",
        "()Lru/rustore/sdk/billingclient/impl/data/repository/o;",
        "ruStoreUserIdRepository",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "applicationContext",
        "sdk-public-billingclient_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;

    invoke-direct {v0}, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;-><init>()V

    sput-object v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;->INSTANCE:Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 2

    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getGetWebPayTokenUseCase()Lru/rustore/sdk/billingclient/impl/domain/usecase/m;
    .locals 1

    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->R:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/m;

    return-object v0
.end method

.method public final getRuStoreUserIdRepository()Lru/rustore/sdk/billingclient/impl/data/repository/o;
    .locals 1

    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->N:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/data/repository/o;

    return-object v0
.end method

.method public final getUpdateRustoreAuthorizationInfoUseCase()Lru/rustore/sdk/billingclient/impl/domain/usecase/p;
    .locals 1

    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->v:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p;

    return-object v0
.end method

.method public final getUpdateWebAuthorizationInfoInteractor()Lru/rustore/sdk/billingclient/impl/domain/interactor/c;
    .locals 1

    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->T:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c;

    return-object v0
.end method

.method public final runAuthorized(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p2, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;

    iget v1, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;

    invoke-direct {v0, p0, p2}, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;-><init>(Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lru/rustore/sdk/billingclient/impl/domain/model/j;

    iget-object v2, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;->getGetWebPayTokenUseCase()Lru/rustore/sdk/billingclient/impl/domain/usecase/m;

    move-result-object p2

    invoke-virtual {p2}, Lru/rustore/sdk/billingclient/impl/domain/usecase/m;->a()Lru/rustore/sdk/billingclient/impl/domain/model/j;

    move-result-object p2

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;->getRuStoreUserIdRepository()Lru/rustore/sdk/billingclient/impl/data/repository/o;

    move-result-object v2

    iput-object p0, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->label:I

    invoke-virtual {v2, v0}, Lru/rustore/sdk/billingclient/impl/data/repository/o;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, p0

    move-object v8, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v8

    :goto_1
    :try_start_2
    check-cast p2, Lru/rustore/sdk/billingclient/impl/domain/model/g;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_3

    :catchall_1
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

    if-eqz v6, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Lru/rustore/sdk/billingclient/impl/domain/model/g;

    sget-object v6, Lru/rustore/sdk/core/util/RuStoreUtils;->INSTANCE:Lru/rustore/sdk/core/util/RuStoreUtils;

    invoke-virtual {v5}, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lru/rustore/sdk/core/util/RuStoreUtils;->isRuStoreInstalled(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;->getUpdateRustoreAuthorizationInfoUseCase()Lru/rustore/sdk/billingclient/impl/domain/usecase/p;

    move-result-object p2

    invoke-virtual {v5}, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "applicationContext.packageName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->label:I

    invoke-virtual {p2, v3, v2, v0}, Lru/rustore/sdk/billingclient/impl/domain/usecase/p;->a(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_4
    iput-object v4, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_5
    return-object p2

    :cond_5
    if-nez p2, :cond_8

    invoke-virtual {v5}, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;->getUpdateWebAuthorizationInfoInteractor()Lru/rustore/sdk/billingclient/impl/domain/interactor/c;

    move-result-object p2

    iput-object p1, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->label:I

    invoke-virtual {p2, v0}, Lru/rustore/sdk/billingclient/impl/domain/interactor/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    iput-object v4, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_7
    return-object p2

    :cond_8
    iput-object v4, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper$runAuthorized$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_8
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
